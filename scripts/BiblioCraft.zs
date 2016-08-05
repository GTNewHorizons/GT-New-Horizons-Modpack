// --- Created by Lefty ---
// --- Additional Recipes by DreamMasterXXL ---



// --- Remove Recipes ---



// --- Printing Press
recipes.remove(<BiblioCraft:Printing Press>);

// --- Print Press Case
recipes.remove(<BiblioCraft:item.BiblioChase>);

// --- Typesetting Table
recipes.remove(<BiblioCraft:Typesetting Machine>);




// --- Add Recipes ---


// --- Printing Press
recipes.addShaped(<BiblioCraft:Printing Press>, [
[<ore:plateThaumium>, <ore:stickBlaze>, <ore:plateThaumium>],
[<ore:plateAluminium>, <gregtech:gt.metaitem.01:32601>, <ore:plateAluminium>],
[<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>]]);

// --- Print Press Case
recipes.addShaped(<BiblioCraft:item.BiblioChase>, [
[<ore:stickWoodSealed>, <ore:stickWoodSealed>, <ore:stickWoodSealed>],
[<ore:stickWoodSealed>, null, <ore:stickWoodSealed>],
[<ore:stickWoodSealed>, <ore:stickWoodSealed>, <ore:stickWoodSealed>]]);

// --- Typesetting Table
recipes.addShaped(<BiblioCraft:Typesetting Machine>, [
[<ore:plateAluminium>, <BiblioCraft:item.BiblioChase>, <ore:plateAluminium>],
[<ore:plateWoodSealed>, <ore:frameGtWoodSealed>, <ore:plateWoodSealed>],
[<ore:plateWoodSealed>, <ore:plateWoodSealed>, <ore:plateWoodSealed>]]);





// --- Fixes for Forestry 4 ---



// - Plum
val PlumPlanks = <ore:PlumPlanks>;
PlumPlanks.add(<Forestry:planks:21>);
PlumPlanks.add(<Forestry:planksFireproof:21>);
val PlumSlab = <ore:PlumSlab>;
PlumSlab.add(<Forestry:slabs:21>);
PlumSlab.add(<Forestry:slabsFireproof:21>);

// - Bookcase
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstBookcase2:1>, [
[PlumPlanks, PlumSlab, PlumPlanks],
[PlumPlanks, PlumSlab, PlumPlanks],
[PlumPlanks, PlumSlab, PlumPlanks]]);

// - Potiondings
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstpotshelf2:1>, [
[PlumSlab, PlumSlab, PlumSlab],
[PlumPlanks, <ore:bottleEmpty>, PlumPlanks],
[PlumSlab, PlumSlab, PlumSlab]]);

// - Shelf
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstshelf2:1>, [
[PlumSlab, PlumSlab, PlumSlab],
[null, PlumPlanks, null],
[PlumSlab, PlumSlab, PlumSlab]]);

// - Toolrack
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstrack2:1>, [
[PlumSlab, PlumSlab, PlumSlab],
[PlumSlab, <ore:ingotIron>, PlumSlab],
[PlumSlab, PlumSlab, PlumSlab]]);

// - Case
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstcase1:1>, [
[PlumSlab, <ore:glass>, PlumSlab],
[PlumSlab, <ore:blockWool>, PlumSlab],
[PlumSlab, PlumSlab, PlumSlab]]);

// - Label
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstlabel2:1>, [
[PlumSlab, PlumSlab, PlumSlab],
[PlumSlab, PlumSlab, PlumSlab],
[null, null, null]]);

// - Desk
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstdesk2:1>, [
[<ore:blockTorch>, null, <ore:craftingFeather>],
[PlumSlab, PlumSlab, PlumSlab],
[PlumPlanks, null, PlumPlanks]]);

// - Seat
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodSeat2:1>, [
[null, <ore:blockWool>, null],
[null, PlumSlab, null],
[<ore:stickWood>, <minecraft:wooden_pressure_plate>, <ore:stickWood>]]);

// - Table
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFsttable2:1>, [
[PlumSlab, PlumSlab, PlumSlab],
[null, PlumPlanks, null],
[null, PlumPlanks, null]]);

// - Map Frame
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodMapFrame2:1>, [
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
[<ore:stickWood>, PlumSlab, <ore:stickWood>],
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

// - Fancy Worktable
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFancyWorkbench2:1>, [
[<ore:dyeBlack>, <minecraft:crafting_table>, <ore:craftingFeather>],
[PlumSlab, <BiblioWoodsForestry:BiblioWoodFstBookcase2:1>, PlumSlab],
[PlumSlab, PlumSlab, PlumSlab]]);

// - Clock
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodClock2:1>, [
[PlumSlab, <minecraft:clock>, PlumSlab],
[PlumSlab, <ore:stickWood>, PlumSlab],
[PlumSlab, <ore:ingotGold>, PlumSlab]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack1:17>, [
[null, <ore:blockWool>, null],
[null, PlumSlab, null],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack2:17>, [
[<ore:stickWood>, <ore:blockWool>, <ore:stickWood>],
[<ore:stickWood>, PlumSlab, <ore:stickWood>],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack3:17>, [
[PlumSlab, <BiblioWoodsForestry:seatBack2:17>, null],
[null, null, null],
[null, null, null]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack4:17>, [
[null, <ore:blockWool>, null],
[null, PlumSlab, null],
[null, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack5:17>, [
[PlumSlab, PlumSlab, null],
[<BiblioWoodsForestry:seatBack2:17>, null, null],
[null, null, null]]);

// - Pine
val PinePlanks = <ore:PinePlanks>;
PinePlanks.add(<Forestry:planks:20>);
PinePlanks.add(<Forestry:planksFireproof:20>);
val PineSlab = <ore:PineSlab>;
PineSlab.add(<Forestry:slabs:20>);
PineSlab.add(<Forestry:slabsFireproof:20>);

// - Bookcase
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstBookcase2:0>, [
[PinePlanks, PineSlab, PinePlanks],
[PinePlanks, PineSlab, PinePlanks],
[PinePlanks, PineSlab, PinePlanks]]);

// - Potiondings
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstpotshelf2:0>, [
[PineSlab, PineSlab, PineSlab],
[PinePlanks, <ore:bottleEmpty>, PinePlanks],
[PineSlab, PineSlab, PineSlab]]);

// - Shelf
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstshelf2:0>, [
[PineSlab, PineSlab, PineSlab],
[null, PinePlanks, null],
[PineSlab, PineSlab, PineSlab]]);

// - Toolrack
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstrack2:0>, [
[PineSlab, PineSlab, PineSlab],
[PineSlab, <ore:ingotIron>, PineSlab],
[PineSlab, PineSlab, PineSlab]]);

// - Case
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstcase1:0>, [
[PineSlab, <ore:glass>, PineSlab],
[PineSlab, <ore:blockWool>, PineSlab],
[PineSlab, PineSlab, PineSlab]]);

// - Label
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstlabel2:0>, [
[PineSlab, PineSlab, PineSlab],
[PineSlab, PineSlab, PineSlab],
[null, null, null]]);

// - Desk
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstdesk2:0>, [
[<ore:blockTorch>, null, <ore:craftingFeather>],
[PineSlab, PineSlab, PineSlab],
[PinePlanks, null, PinePlanks]]);

// - Seat
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodSeat2:0>, [
[null, <ore:blockWool>, null],
[null, PineSlab, null],
[<ore:stickWood>, <minecraft:wooden_pressure_plate>, <ore:stickWood>]]);

// - Table
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFsttable2:0>, [
[PineSlab, PineSlab, PineSlab],
[null, PinePlanks, null],
[null, PinePlanks, null]]);

// - Map Frame
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodMapFrame2:0>, [
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
[<ore:stickWood>, PineSlab, <ore:stickWood>],
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

// - Fancy Worktable
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFancyWorkbench2:0>, [
[<ore:dyeBlack>, <minecraft:crafting_table>, <ore:craftingFeather>],
[PineSlab, <BiblioWoodsForestry:BiblioWoodFstBookcase2:0>, PineSlab],
[PineSlab, PineSlab, PineSlab]]);

// - Clock
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodClock2:0>, [
[PineSlab, <minecraft:clock>, PineSlab],
[PineSlab, <ore:stickWood>, PineSlab],
[PineSlab, <ore:ingotGold>, PineSlab]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack1:16>, [
[null, <ore:blockWool>, null],
[null, PineSlab, null],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack2:16>, [
[<ore:stickWood>, <ore:blockWool>, <ore:stickWood>],
[<ore:stickWood>, PineSlab, <ore:stickWood>],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack3:16>, [
[PineSlab, <BiblioWoodsForestry:seatBack2:16>, null],
[null, null, null],
[null, null, null]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack4:16>, [
[null, <ore:blockWool>, null],
[null, PineSlab, null],
[null, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack5:16>, [
[PineSlab, PineSlab, null],
[<BiblioWoodsForestry:seatBack2:16>, null, null],
[null, null, null]]);

// - Poplar
val PoplarPlanks = <ore:PoplarPlanks>;
PoplarPlanks.add(<Forestry:planks:22>);
PoplarPlanks.add(<Forestry:planksFireproof:22>);
val PoplarSlab = <ore:PoplarSlab>;
PoplarSlab.add(<Forestry:slabs:22>);
PoplarSlab.add(<Forestry:slabsFireproof:22>);

// - Bookcase
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstBookcase2:2>, [
[PoplarPlanks, PoplarSlab, PoplarPlanks],
[PoplarPlanks, PoplarSlab, PoplarPlanks],
[PoplarPlanks, PoplarSlab, PoplarPlanks]]);

// - Potiondings
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstpotshelf2:2>, [
[PoplarSlab, PoplarSlab, PoplarSlab],
[PoplarPlanks, <ore:bottleEmpty>, PoplarPlanks],
[PoplarSlab, PoplarSlab, PoplarSlab]]);

// - Shelf
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstshelf2:2>, [
[PoplarSlab, PoplarSlab, PoplarSlab],
[null, PoplarPlanks, null],
[PoplarSlab, PoplarSlab, PoplarSlab]]);

// - Toolrack
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstrack2:2>, [
[PoplarSlab, PoplarSlab, PoplarSlab],
[PoplarSlab, <ore:ingotIron>, PoplarSlab],
[PoplarSlab, PoplarSlab, PoplarSlab]]);

// - Case
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstcase1:2>, [
[PoplarSlab, <ore:glass>, PoplarSlab],
[PoplarSlab, <ore:blockWool>, PoplarSlab],
[PoplarSlab, PoplarSlab, PoplarSlab]]);

// - Label
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstlabel2:2>, [
[PoplarSlab, PoplarSlab, PoplarSlab],
[PoplarSlab, PoplarSlab, PoplarSlab],
[null, null, null]]);

// - Desk
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstdesk2:2>, [
[<ore:blockTorch>, null, <ore:craftingFeather>],
[PoplarSlab, PoplarSlab, PoplarSlab],
[PoplarPlanks, null, PoplarPlanks]]);

// - Seat
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodSeat2:2>, [
[null, <ore:blockWool>, null],
[null, PoplarSlab, null],
[<ore:stickWood>, <minecraft:wooden_pressure_plate>, <ore:stickWood>]]);

// - Table
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFsttable2:2>, [
[PoplarSlab, PoplarSlab, PoplarSlab],
[null, PoplarPlanks, null],
[null, PoplarPlanks, null]]);

// - Map Frame
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodMapFrame2:2>, [
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
[<ore:stickWood>, PoplarSlab, <ore:stickWood>],
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

// - Fancy Worktable
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFancyWorkbench2:2>, [
[<ore:dyeBlack>, <minecraft:crafting_table>, <ore:craftingFeather>],
[PoplarSlab, <BiblioWoodsForestry:BiblioWoodFstBookcase2:2>, PoplarSlab],
[PoplarSlab, PoplarSlab, PoplarSlab]]);

// - Clock
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodClock2:2>, [
[PoplarSlab, <minecraft:clock>, PoplarSlab],
[PoplarSlab, <ore:stickWood>, PoplarSlab],
[PoplarSlab, <ore:ingotGold>, PoplarSlab]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack1:18>, [
[null, <ore:blockWool>, null],
[null, PoplarSlab, null],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack2:18>, [
[<ore:stickWood>, <ore:blockWool>, <ore:stickWood>],
[<ore:stickWood>, PoplarSlab, <ore:stickWood>],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack3:18>, [
[PoplarSlab, <BiblioWoodsForestry:seatBack2:18>, null],
[null, null, null],
[null, null, null]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack4:18>, [
[null, <ore:blockWool>, null],
[null, PoplarSlab, null],
[null, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack5:18>, [
[PoplarSlab, PoplarSlab, null],
[<BiblioWoodsForestry:seatBack2:18>, null, null],
[null, null, null]]);

// - Sequoia
val SequoiaPlanks = <ore:SequoiaPlanks>;
SequoiaPlanks.add(<Forestry:planks:7>);
SequoiaPlanks.add(<Forestry:planksFireproof:7>);
val SequoiaSlab = <ore:SequoiaSlab>;
SequoiaSlab.add(<Forestry:slabs:7>);
SequoiaSlab.add(<Forestry:slabsFireproof:7>);

// - Bookcase
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstBookcase2:3>, [
[SequoiaPlanks, SequoiaSlab, SequoiaPlanks],
[SequoiaPlanks, SequoiaSlab, SequoiaPlanks],
[SequoiaPlanks, SequoiaSlab, SequoiaPlanks]]);

// - Potiondings
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstpotshelf2:3>, [
[SequoiaSlab, SequoiaSlab, SequoiaSlab],
[SequoiaPlanks, <ore:bottleEmpty>, SequoiaPlanks],
[SequoiaSlab, SequoiaSlab, SequoiaSlab]]);

// - Shelf
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstshelf2:3>, [
[SequoiaSlab, SequoiaSlab, SequoiaSlab],
[null, SequoiaPlanks, null],
[SequoiaSlab, SequoiaSlab, SequoiaSlab]]);

// - Toolrack
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstrack2:3>, [
[SequoiaSlab, SequoiaSlab, SequoiaSlab],
[SequoiaSlab, <ore:ingotIron>, SequoiaSlab],
[SequoiaSlab, SequoiaSlab, SequoiaSlab]]);

// - Case
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstcase1:3>, [
[SequoiaSlab, <ore:glass>, SequoiaSlab],
[SequoiaSlab, <ore:blockWool>, SequoiaSlab],
[SequoiaSlab, SequoiaSlab, SequoiaSlab]]);

// - Label
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstlabel2:3>, [
[SequoiaSlab, SequoiaSlab, SequoiaSlab],
[SequoiaSlab, SequoiaSlab, SequoiaSlab],
[null, null, null]]);

// - Desk
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstdesk2:3>, [
[<ore:blockTorch>, null, <ore:craftingFeather>],
[SequoiaSlab, SequoiaSlab, SequoiaSlab],
[SequoiaPlanks, null, SequoiaPlanks]]);

// - Seat
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodSeat2:3>, [
[null, <ore:blockWool>, null],
[null, SequoiaSlab, null],
[<ore:stickWood>, <minecraft:wooden_pressure_plate>, <ore:stickWood>]]);

// - Table
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFsttable2:3>, [
[SequoiaSlab, SequoiaSlab, SequoiaSlab],
[null, SequoiaPlanks, null],
[null, SequoiaPlanks, null]]);

// - Map Frame
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodMapFrame2:3>, [
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
[<ore:stickWood>, SequoiaSlab, <ore:stickWood>],
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

// - Fancy Worktable
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFancyWorkbench2:3>, [
[<ore:dyeBlack>, <minecraft:crafting_table>, <ore:craftingFeather>],
[SequoiaSlab, <BiblioWoodsForestry:BiblioWoodFstBookcase2:3>, SequoiaSlab],
[SequoiaSlab, SequoiaSlab, SequoiaSlab]]);

// - Clock
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodClock2:3>, [
[SequoiaSlab, <minecraft:clock>, SequoiaSlab],
[SequoiaSlab, <ore:stickWood>, SequoiaSlab],
[SequoiaSlab, <ore:ingotGold>, SequoiaSlab]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack1:19>, [
[null, <ore:blockWool>, null],
[null, SequoiaSlab, null],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack2:19>, [
[<ore:stickWood>, <ore:blockWool>, <ore:stickWood>],
[<ore:stickWood>, SequoiaSlab, <ore:stickWood>],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack3:19>, [
[SequoiaSlab, <BiblioWoodsForestry:seatBack2:19>, null],
[null, null, null],
[null, null, null]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack4:19>, [
[null, <ore:blockWool>, null],
[null, SequoiaSlab, null],
[null, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack5:19>, [
[SequoiaSlab, SequoiaSlab, null],
[<BiblioWoodsForestry:seatBack2:19>, null, null],
[null, null, null]]);

// - Teak
val TeakPlanks = <ore:TeakPlanks>;
TeakPlanks.add(<Forestry:planks:1>);
TeakPlanks.add(<Forestry:planksFireproof:1>);
val TeakSlab = <ore:TeakSlab>;
TeakSlab.add(<Forestry:slabs:1>);
TeakSlab.add(<Forestry:slabsFireproof:1>);

// - Bookcase
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstBookcase2:4>, [
[TeakPlanks, TeakSlab, TeakPlanks],
[TeakPlanks, TeakSlab, TeakPlanks],
[TeakPlanks, TeakSlab, TeakPlanks]]);

// - Potiondings
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstpotshelf2:4>, [
[TeakSlab, TeakSlab, TeakSlab],
[TeakPlanks, <ore:bottleEmpty>, TeakPlanks],
[TeakSlab, TeakSlab, TeakSlab]]);

// - Shelf
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstshelf2:4>, [
[TeakSlab, TeakSlab, TeakSlab],
[null, TeakPlanks, null],
[TeakSlab, TeakSlab, TeakSlab]]);

// - Toolrack
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstrack2:4>, [
[TeakSlab, TeakSlab, TeakSlab],
[TeakSlab, <ore:ingotIron>, TeakSlab],
[TeakSlab, TeakSlab, TeakSlab]]);

// - Case
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstcase1:4>, [
[TeakSlab, <ore:glass>, TeakSlab],
[TeakSlab, <ore:blockWool>, TeakSlab],
[TeakSlab, TeakSlab, TeakSlab]]);

// - Label
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstlabel2:4>, [
[TeakSlab, TeakSlab, TeakSlab],
[TeakSlab, TeakSlab, TeakSlab],
[null, null, null]]);

// - Desk
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstdesk2:4>, [
[<ore:blockTorch>, null, <ore:craftingFeather>],
[TeakSlab, TeakSlab, TeakSlab],
[TeakPlanks, null, TeakPlanks]]);

// - Seat
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodSeat2:4>, [
[null, <ore:blockWool>, null],
[null, TeakSlab, null],
[<ore:stickWood>, <minecraft:wooden_pressure_plate>, <ore:stickWood>]]);

// - Table
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFsttable2:4>, [
[TeakSlab, TeakSlab, TeakSlab],
[null, TeakPlanks, null],
[null, TeakPlanks, null]]);

// - Map Frame
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodMapFrame2:4>, [
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
[<ore:stickWood>, TeakSlab, <ore:stickWood>],
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

// - Fancy Worktable
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFancyWorkbench2:4>, [
[<ore:dyeBlack>, <minecraft:crafting_table>, <ore:craftingFeather>],
[TeakSlab, <BiblioWoodsForestry:BiblioWoodFstBookcase2:4>, TeakSlab],
[TeakSlab, TeakSlab, TeakSlab]]);

// - Clock
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodClock2:4>, [
[TeakSlab, <minecraft:clock>, TeakSlab],
[TeakSlab, <ore:stickWood>, TeakSlab],
[TeakSlab, <ore:ingotGold>, TeakSlab]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack1:20>, [
[null, <ore:blockWool>, null],
[null, TeakSlab, null],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack2:20>, [
[<ore:stickWood>, <ore:blockWool>, <ore:stickWood>],
[<ore:stickWood>, TeakSlab, <ore:stickWood>],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack3:20>, [
[TeakSlab, <BiblioWoodsForestry:seatBack2:20>, null],
[null, null, null],
[null, null, null]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack4:20>, [
[null, <ore:blockWool>, null],
[null, TeakSlab, null],
[null, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack5:20>, [
[TeakSlab, TeakSlab, null],
[<BiblioWoodsForestry:seatBack2:20>, null, null],
[null, null, null]]);

// - Walnut
val WalnutPlanks = <ore:WalnutPlanks>;
WalnutPlanks.add(<Forestry:planks:13>);
WalnutPlanks.add(<Forestry:planksFireproof:13>);
val WalnutSlab = <ore:WalnutSlab>;
WalnutSlab.add(<Forestry:slabs:13>);
WalnutSlab.add(<Forestry:slabsFireproof:13>);

// - Bookcase
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstBookcase2:5>, [
[WalnutPlanks, WalnutSlab, WalnutPlanks],
[WalnutPlanks, WalnutSlab, WalnutPlanks],
[WalnutPlanks, WalnutSlab, WalnutPlanks]]);

// - Potiondings
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstpotshelf2:5>, [
[WalnutSlab, WalnutSlab, WalnutSlab],
[WalnutPlanks, <ore:bottleEmpty>, WalnutPlanks],
[WalnutSlab, WalnutSlab, WalnutSlab]]);

// - Shelf
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstshelf2:5>, [
[WalnutSlab, WalnutSlab, WalnutSlab],
[null, WalnutPlanks, null],
[WalnutSlab, WalnutSlab, WalnutSlab]]);

// - Toolrack
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstrack2:5>, [
[WalnutSlab, WalnutSlab, WalnutSlab],
[WalnutSlab, <ore:ingotIron>, WalnutSlab],
[WalnutSlab, WalnutSlab, WalnutSlab]]);

// - Case
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstcase1:5>, [
[WalnutSlab, <ore:glass>, WalnutSlab],
[WalnutSlab, <ore:blockWool>, WalnutSlab],
[WalnutSlab, WalnutSlab, WalnutSlab]]);

// - Label
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstlabel2:5>, [
[WalnutSlab, WalnutSlab, WalnutSlab],
[WalnutSlab, WalnutSlab, WalnutSlab],
[null, null, null]]);

// - Desk
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstdesk2:5>, [
[<ore:blockTorch>, null, <ore:craftingFeather>],
[WalnutSlab, WalnutSlab, WalnutSlab],
[WalnutPlanks, null, WalnutPlanks]]);

// - Seat
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodSeat2:5>, [
[null, <ore:blockWool>, null],
[null, WalnutSlab, null],
[<ore:stickWood>, <minecraft:wooden_pressure_plate>, <ore:stickWood>]]);

// - Table
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFsttable2:5>, [
[WalnutSlab, WalnutSlab, WalnutSlab],
[null, WalnutPlanks, null],
[null, WalnutPlanks, null]]);

// - Map Frame
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodMapFrame2:5>, [
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
[<ore:stickWood>, WalnutSlab, <ore:stickWood>],
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

// - Fancy Worktable
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFancyWorkbench2:5>, [
[<ore:dyeBlack>, <minecraft:crafting_table>, <ore:craftingFeather>],
[WalnutSlab, <BiblioWoodsForestry:BiblioWoodFstBookcase2:5>, WalnutSlab],
[WalnutSlab, WalnutSlab, WalnutSlab]]);

// - Clock
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodClock2:5>, [
[WalnutSlab, <minecraft:clock>, WalnutSlab],
[WalnutSlab, <ore:stickWood>, WalnutSlab],
[WalnutSlab, <ore:ingotGold>, WalnutSlab]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack1:21>, [
[null, <ore:blockWool>, null],
[null, WalnutSlab, null],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack2:21>, [
[<ore:stickWood>, <ore:blockWool>, <ore:stickWood>],
[<ore:stickWood>, WalnutSlab, <ore:stickWood>],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack3:21>, [
[WalnutSlab, <BiblioWoodsForestry:seatBack2:21>, null],
[null, null, null],
[null, null, null]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack4:21>, [
[null, <ore:blockWool>, null],
[null, WalnutSlab, null],
[null, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack5:21>, [
[WalnutSlab, WalnutSlab, null],
[<BiblioWoodsForestry:seatBack2:21>, null, null],
[null, null, null]]);

// - Wenge
val WengePlanks = <ore:WengePlanks>;
WengePlanks.add(<Forestry:planks:5>);
WengePlanks.add(<Forestry:planksFireproof:5>);
val WengeSlab = <ore:WengeSlab>;
WengeSlab.add(<Forestry:slabs:5>);
WengeSlab.add(<Forestry:slabsFireproof:5>);

// - Bookcase
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstBookcase2:6>, [
[WengePlanks, WengeSlab, WengePlanks],
[WengePlanks, WengeSlab, WengePlanks],
[WengePlanks, WengeSlab, WengePlanks]]);

// - Potiondings
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstpotshelf2:6>, [
[WengeSlab, WengeSlab, WengeSlab],
[WengePlanks, <ore:bottleEmpty>, WengePlanks],
[WengeSlab, WengeSlab, WengeSlab]]);

// - Shelf
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstshelf2:6>, [
[WengeSlab, WengeSlab, WengeSlab],
[null, WengePlanks, null],
[WengeSlab, WengeSlab, WengeSlab]]);

// - Toolrack
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstrack2:6>, [
[WengeSlab, WengeSlab, WengeSlab],
[WengeSlab, <ore:ingotIron>, WengeSlab],
[WengeSlab, WengeSlab, WengeSlab]]);

// - Case
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstcase1:6>, [
[WengeSlab, <ore:glass>, WengeSlab],
[WengeSlab, <ore:blockWool>, WengeSlab],
[WengeSlab, WengeSlab, WengeSlab]]);

// - Label
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstlabel2:6>, [
[WengeSlab, WengeSlab, WengeSlab],
[WengeSlab, WengeSlab, WengeSlab],
[null, null, null]]);

// - Desk
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstdesk2:6>, [
[<ore:blockTorch>, null, <ore:craftingFeather>],
[WengeSlab, WengeSlab, WengeSlab],
[WengePlanks, null, WengePlanks]]);

// - Seat
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodSeat2:6>, [
[null, <ore:blockWool>, null],
[null, WengeSlab, null],
[<ore:stickWood>, <minecraft:wooden_pressure_plate>, <ore:stickWood>]]);

// - Table
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFsttable2:6>, [
[WengeSlab, WengeSlab, WengeSlab],
[null, WengePlanks, null],
[null, WengePlanks, null]]);

// - Map Frame
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodMapFrame2:6>, [
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
[<ore:stickWood>, WengeSlab, <ore:stickWood>],
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

// - Fancy Worktable
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFancyWorkbench2:6>, [
[<ore:dyeBlack>, <minecraft:crafting_table>, <ore:craftingFeather>],
[WengeSlab, <BiblioWoodsForestry:BiblioWoodFstBookcase2:6>, WengeSlab],
[WengeSlab, WengeSlab, WengeSlab]]);

// - Clock
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodClock2:6>, [
[WengeSlab, <minecraft:clock>, WengeSlab],
[WengeSlab, <ore:stickWood>, WengeSlab],
[WengeSlab, <ore:ingotGold>, WengeSlab]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack1:22>, [
[null, <ore:blockWool>, null],
[null, WengeSlab, null],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack2:22>, [
[<ore:stickWood>, <ore:blockWool>, <ore:stickWood>],
[<ore:stickWood>, WengeSlab, <ore:stickWood>],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack3:22>, [
[WengeSlab, <BiblioWoodsForestry:seatBack2:22>, null],
[null, null, null],
[null, null, null]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack4:22>, [
[null, <ore:blockWool>, null],
[null, WengeSlab, null],
[null, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack5:22>, [
[WengeSlab, WengeSlab, null],
[<BiblioWoodsForestry:seatBack2:22>, null, null],
[null, null, null]]);

// - Willow
val WillowPlanks = <ore:WillowPlanks>;
WillowPlanks.add(<Forestry:planks:12>);
WillowPlanks.add(<Forestry:planksFireproof:12>);
val WillowSlab = <ore:WillowSlab>;
WillowSlab.add(<Forestry:slabs:12>);
WillowSlab.add(<Forestry:slabsFireproof:12>);

// - Bookcase
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstBookcase2:7>, [
[WillowPlanks, WillowSlab, WillowPlanks],
[WillowPlanks, WillowSlab, WillowPlanks],
[WillowPlanks, WillowSlab, WillowPlanks]]);

// - Potiondings
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstpotshelf2:7>, [
[WillowSlab, WillowSlab, WillowSlab],
[WillowPlanks, <ore:bottleEmpty>, WillowPlanks],
[WillowSlab, WillowSlab, WillowSlab]]);

// - Shelf
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstshelf2:7>, [
[WillowSlab, WillowSlab, WillowSlab],
[null, WillowPlanks, null],
[WillowSlab, WillowSlab, WillowSlab]]);

// - Toolrack
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstrack2:7>, [
[WillowSlab, WillowSlab, WillowSlab],
[WillowSlab, <ore:ingotIron>, WillowSlab],
[WillowSlab, WillowSlab, WillowSlab]]);

// - Case
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstcase1:7>, [
[WillowSlab, <ore:glass>, WillowSlab],
[WillowSlab, <ore:blockWool>, WillowSlab],
[WillowSlab, WillowSlab, WillowSlab]]);

// - Label
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstlabel2:7>, [
[WillowSlab, WillowSlab, WillowSlab],
[WillowSlab, WillowSlab, WillowSlab],
[null, null, null]]);

// - Desk
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstdesk2:7>, [
[<ore:blockTorch>, null, <ore:craftingFeather>],
[WillowSlab, WillowSlab, WillowSlab],
[WillowPlanks, null, WillowPlanks]]);

// - Seat
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodSeat2:7>, [
[null, <ore:blockWool>, null],
[null, WillowSlab, null],
[<ore:stickWood>, <minecraft:wooden_pressure_plate>, <ore:stickWood>]]);

// - Table
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFsttable2:7>, [
[WillowSlab, WillowSlab, WillowSlab],
[null, WillowPlanks, null],
[null, WillowPlanks, null]]);

// - Map Frame
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodMapFrame2:7>, [
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
[<ore:stickWood>, WillowSlab, <ore:stickWood>],
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

// - Fancy Worktable
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFancyWorkbench2:7>, [
[<ore:dyeBlack>, <minecraft:crafting_table>, <ore:craftingFeather>],
[WillowSlab, <BiblioWoodsForestry:BiblioWoodFstBookcase2:7>, WillowSlab],
[WillowSlab, WillowSlab, WillowSlab]]);

// - Clock
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodClock2:7>, [
[WillowSlab, <minecraft:clock>, WillowSlab],
[WillowSlab, <ore:stickWood>, WillowSlab],
[WillowSlab, <ore:ingotGold>, WillowSlab]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack1:23>, [
[null, <ore:blockWool>, null],
[null, WillowSlab, null],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack2:23>, [
[<ore:stickWood>, <ore:blockWool>, <ore:stickWood>],
[<ore:stickWood>, WillowSlab, <ore:stickWood>],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack3:23>, [
[WillowSlab, <BiblioWoodsForestry:seatBack2:23>, null],
[null, null, null],
[null, null, null]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack4:23>, [
[null, <ore:blockWool>, null],
[null, WillowSlab, null],
[null, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack5:23>, [
[WillowSlab, WillowSlab, null],
[<BiblioWoodsForestry:seatBack2:23>, null, null],
[null, null, null]]);

// - Acacia
val AcaciaPlanks = <ore:AcaciaPlanks>;
AcaciaPlanks.add(<Forestry:planks:2>);
AcaciaPlanks.add(<Forestry:planksFireproof:2>);
val AcaciaSlab = <ore:AcaciaSlab>;
AcaciaSlab.add(<Forestry:slabs:2>);
AcaciaSlab.add(<Forestry:slabsFireproof:2>);

// - Bookcase
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstBookcase:0>, [
[AcaciaPlanks, AcaciaSlab, AcaciaPlanks],
[AcaciaPlanks, AcaciaSlab, AcaciaPlanks],
[AcaciaPlanks, AcaciaSlab, AcaciaPlanks]]);

// - Potiondings
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstpotshelf:0>, [
[AcaciaSlab, AcaciaSlab, AcaciaSlab],
[AcaciaPlanks, <ore:bottleEmpty>, AcaciaPlanks],
[AcaciaSlab, AcaciaSlab, AcaciaSlab]]);

// - Shelf
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstshelf:0>, [
[AcaciaSlab, AcaciaSlab, AcaciaSlab],
[null, AcaciaPlanks, null],
[AcaciaSlab, AcaciaSlab, AcaciaSlab]]);

// - Toolrack
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstrack:0>, [
[AcaciaSlab, AcaciaSlab, AcaciaSlab],
[AcaciaSlab, <ore:ingotIron>, AcaciaSlab],
[AcaciaSlab, AcaciaSlab, AcaciaSlab]]);

// - Case
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstcase0:0>, [
[AcaciaSlab, <ore:glass>, AcaciaSlab],
[AcaciaSlab, <ore:blockWool>, AcaciaSlab],
[AcaciaSlab, AcaciaSlab, AcaciaSlab]]);

// - Label
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstlabel:0>, [
[AcaciaSlab, AcaciaSlab, AcaciaSlab],
[AcaciaSlab, AcaciaSlab, AcaciaSlab],
[null, null, null]]);

// - Desk
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstdesk:0>, [
[<ore:blockTorch>, null, <ore:craftingFeather>],
[AcaciaSlab, AcaciaSlab, AcaciaSlab],
[AcaciaPlanks, null, AcaciaPlanks]]);

// - Seat
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodSeat:0>, [
[null, <ore:blockWool>, null],
[null, AcaciaSlab, null],
[<ore:stickWood>, <minecraft:wooden_pressure_plate>, <ore:stickWood>]]);

// - Table
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFsttable:0>, [
[AcaciaSlab, AcaciaSlab, AcaciaSlab],
[null, AcaciaPlanks, null],
[null, AcaciaPlanks, null]]);

// - Map Frame
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodMapFrame:0>, [
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
[<ore:stickWood>, AcaciaSlab, <ore:stickWood>],
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

// - Fancy Worktable
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFancyWorkbench:0>, [
[<ore:dyeBlack>, <minecraft:crafting_table>, <ore:craftingFeather>],
[AcaciaSlab, <BiblioWoodsForestry:BiblioWoodFstBookcase:0>, AcaciaSlab],
[AcaciaSlab, AcaciaSlab, AcaciaSlab]]);

// - Clock
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodClock:0>, [
[AcaciaSlab, <minecraft:clock>, AcaciaSlab],
[AcaciaSlab, <ore:stickWood>, AcaciaSlab],
[AcaciaSlab, <ore:ingotGold>, AcaciaSlab]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack1:0>, [
[null, <ore:blockWool>, null],
[null, AcaciaSlab, null],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack2:0>, [
[<ore:stickWood>, <ore:blockWool>, <ore:stickWood>],
[<ore:stickWood>, AcaciaSlab, <ore:stickWood>],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack3:0>, [
[AcaciaSlab, <BiblioWoodsForestry:seatBack2:0>, null],
[null, null, null],
[null, null, null]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack4:0>, [
[null, <ore:blockWool>, null],
[null, AcaciaSlab, null],
[null, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack5:0>, [
[AcaciaSlab, AcaciaSlab, null],
[<BiblioWoodsForestry:seatBack2:0>, null, null],
[null, null, null]]);

// - Balsa
val BalsaPlanks = <ore:BalsaPlanks>;
BalsaPlanks.add(<Forestry:planks:11>);
BalsaPlanks.add(<Forestry:planksFireproof:11>);
val BalsaSlab = <ore:BalsaSlab>;
BalsaSlab.add(<Forestry:slabs:11>);
BalsaSlab.add(<Forestry:slabsFireproof:11>);

// - Bookcase
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstBookcase:1>, [
[BalsaPlanks, BalsaSlab, BalsaPlanks],
[BalsaPlanks, BalsaSlab, BalsaPlanks],
[BalsaPlanks, BalsaSlab, BalsaPlanks]]);

// - Potiondings
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstpotshelf:1>, [
[BalsaSlab, BalsaSlab, BalsaSlab],
[BalsaPlanks, <ore:bottleEmpty>, BalsaPlanks],
[BalsaSlab, BalsaSlab, BalsaSlab]]);

// - Shelf
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstshelf:1>, [
[BalsaSlab, BalsaSlab, BalsaSlab],
[null, BalsaPlanks, null],
[BalsaSlab, BalsaSlab, BalsaSlab]]);

// - Toolrack
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstrack:1>, [
[BalsaSlab, BalsaSlab, BalsaSlab],
[BalsaSlab, <ore:ingotIron>, BalsaSlab],
[BalsaSlab, BalsaSlab, BalsaSlab]]);

// - Case
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstcase0:1>, [
[BalsaSlab, <ore:glass>, BalsaSlab],
[BalsaSlab, <ore:blockWool>, BalsaSlab],
[BalsaSlab, BalsaSlab, BalsaSlab]]);

// - Label
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstlabel:1>, [
[BalsaSlab, BalsaSlab, BalsaSlab],
[BalsaSlab, BalsaSlab, BalsaSlab],
[null, null, null]]);

// - Desk
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstdesk:1>, [
[<ore:blockTorch>, null, <ore:craftingFeather>],
[BalsaSlab, BalsaSlab, BalsaSlab],
[BalsaPlanks, null, BalsaPlanks]]);

// - Seat
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodSeat:1>, [
[null, <ore:blockWool>, null],
[null, BalsaSlab, null],
[<ore:stickWood>, <minecraft:wooden_pressure_plate>, <ore:stickWood>]]);

// - Table
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFsttable:1>, [
[BalsaSlab, BalsaSlab, BalsaSlab],
[null, BalsaPlanks, null],
[null, BalsaPlanks, null]]);

// - Map Frame
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodMapFrame:1>, [
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
[<ore:stickWood>, BalsaSlab, <ore:stickWood>],
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

// - Fancy Worktable
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFancyWorkbench:1>, [
[<ore:dyeBlack>, <minecraft:crafting_table>, <ore:craftingFeather>],
[BalsaSlab, <BiblioWoodsForestry:BiblioWoodFstBookcase:1>, BalsaSlab],
[BalsaSlab, BalsaSlab, BalsaSlab]]);

// - Clock
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodClock:1>, [
[BalsaSlab, <minecraft:clock>, BalsaSlab],
[BalsaSlab, <ore:stickWood>, BalsaSlab],
[BalsaSlab, <ore:ingotGold>, BalsaSlab]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack1:1>, [
[null, <ore:blockWool>, null],
[null, BalsaSlab, null],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack2:1>, [
[<ore:stickWood>, <ore:blockWool>, <ore:stickWood>],
[<ore:stickWood>, BalsaSlab, <ore:stickWood>],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack3:1>, [
[BalsaSlab, <BiblioWoodsForestry:seatBack2:1>, null],
[null, null, null],
[null, null, null]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack4:1>, [
[null, <ore:blockWool>, null],
[null, BalsaSlab, null],
[null, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack5:1>, [
[BalsaSlab, BalsaSlab, null],
[<BiblioWoodsForestry:seatBack2:1>, null, null],
[null, null, null]]);

// - Baobab
val BaobabPlanks = <ore:BaobabPlanks>;
BaobabPlanks.add(<Forestry:planks:6>);
BaobabPlanks.add(<Forestry:planksFireproof:6>);
val BaobabSlab = <ore:BaobabSlab>;
BaobabSlab.add(<Forestry:slabs:6>);
BaobabSlab.add(<Forestry:slabsFireproof:6>);

// - Bookcase
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstBookcase:2>, [
[BaobabPlanks, BaobabSlab, BaobabPlanks],
[BaobabPlanks, BaobabSlab, BaobabPlanks],
[BaobabPlanks, BaobabSlab, BaobabPlanks]]);

// - Potiondings
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstpotshelf:2>, [
[BaobabSlab, BaobabSlab, BaobabSlab],
[BaobabPlanks, <ore:bottleEmpty>, BaobabPlanks],
[BaobabSlab, BaobabSlab, BaobabSlab]]);

// - Shelf
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstshelf:2>, [
[BaobabSlab, BaobabSlab, BaobabSlab],
[null, BaobabPlanks, null],
[BaobabSlab, BaobabSlab, BaobabSlab]]);

// - Toolrack
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstrack:2>, [
[BaobabSlab, BaobabSlab, BaobabSlab],
[BaobabSlab, <ore:ingotIron>, BaobabSlab],
[BaobabSlab, BaobabSlab, BaobabSlab]]);

// - Case
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstcase0:2>, [
[BaobabSlab, <ore:glass>, BaobabSlab],
[BaobabSlab, <ore:blockWool>, BaobabSlab],
[BaobabSlab, BaobabSlab, BaobabSlab]]);

// - Label
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstlabel:2>, [
[BaobabSlab, BaobabSlab, BaobabSlab],
[BaobabSlab, BaobabSlab, BaobabSlab],
[null, null, null]]);

// - Desk
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstdesk:2>, [
[<ore:blockTorch>, null, <ore:craftingFeather>],
[BaobabSlab, BaobabSlab, BaobabSlab],
[BaobabPlanks, null, BaobabPlanks]]);

// - Seat
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodSeat:2>, [
[null, <ore:blockWool>, null],
[null, BaobabSlab, null],
[<ore:stickWood>, <minecraft:wooden_pressure_plate>, <ore:stickWood>]]);

// - Table
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFsttable:2>, [
[BaobabSlab, BaobabSlab, BaobabSlab],
[null, BaobabPlanks, null],
[null, BaobabPlanks, null]]);

// - Map Frame
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodMapFrame:2>, [
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
[<ore:stickWood>, BaobabSlab, <ore:stickWood>],
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

// - Fancy Worktable
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFancyWorkbench:2>, [
[<ore:dyeBlack>, <minecraft:crafting_table>, <ore:craftingFeather>],
[BaobabSlab, <BiblioWoodsForestry:BiblioWoodFstBookcase:2>, BaobabSlab],
[BaobabSlab, BaobabSlab, BaobabSlab]]);

// - Clock
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodClock:2>, [
[BaobabSlab, <minecraft:clock>, BaobabSlab],
[BaobabSlab, <ore:stickWood>, BaobabSlab],
[BaobabSlab, <ore:ingotGold>, BaobabSlab]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack1:2>, [
[null, <ore:blockWool>, null],
[null, BaobabSlab, null],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack2:2>, [
[<ore:stickWood>, <ore:blockWool>, <ore:stickWood>],
[<ore:stickWood>, BaobabSlab, <ore:stickWood>],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack3:2>, [
[BaobabSlab, <BiblioWoodsForestry:seatBack2:2>, null],
[null, null, null],
[null, null, null]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack4:2>, [
[null, <ore:blockWool>, null],
[null, BaobabSlab, null],
[null, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack5:2>, [
[BaobabSlab, BaobabSlab, null],
[<BiblioWoodsForestry:seatBack2:2>, null, null],
[null, null, null]]);

// - Cherry
val CherryPlanks = <ore:CherryPlanks>;
CherryPlanks.add(<Forestry:planks:15>);
CherryPlanks.add(<Forestry:planksFireproof:15>);
val CherrySlab = <ore:CherrySlab>;
CherrySlab.add(<Forestry:slabs:15>);
CherrySlab.add(<Forestry:slabsFireproof:15>);

// - Bookcase
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstBookcase:3>, [
[CherryPlanks, CherrySlab, CherryPlanks],
[CherryPlanks, CherrySlab, CherryPlanks],
[CherryPlanks, CherrySlab, CherryPlanks]]);

// - Potiondings
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstpotshelf:3>, [
[CherrySlab, CherrySlab, CherrySlab],
[CherryPlanks, <ore:bottleEmpty>, CherryPlanks],
[CherrySlab, CherrySlab, CherrySlab]]);

// - Shelf
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstshelf:3>, [
[CherrySlab, CherrySlab, CherrySlab],
[null, CherryPlanks, null],
[CherrySlab, CherrySlab, CherrySlab]]);

// - Toolrack
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstrack:3>, [
[CherrySlab, CherrySlab, CherrySlab],
[CherrySlab, <ore:ingotIron>, CherrySlab],
[CherrySlab, CherrySlab, CherrySlab]]);

// - Case
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstcase0:3>, [
[CherrySlab, <ore:glass>, CherrySlab],
[CherrySlab, <ore:blockWool>, CherrySlab],
[CherrySlab, CherrySlab, CherrySlab]]);

// - Label
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstlabel:3>, [
[CherrySlab, CherrySlab, CherrySlab],
[CherrySlab, CherrySlab, CherrySlab],
[null, null, null]]);

// - Desk
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstdesk:3>, [
[<ore:blockTorch>, null, <ore:craftingFeather>],
[CherrySlab, CherrySlab, CherrySlab],
[CherryPlanks, null, CherryPlanks]]);

// - Seat
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodSeat:3>, [
[null, <ore:blockWool>, null],
[null, CherrySlab, null],
[<ore:stickWood>, <minecraft:wooden_pressure_plate>, <ore:stickWood>]]);

// - Table
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFsttable:3>, [
[CherrySlab, CherrySlab, CherrySlab],
[null, CherryPlanks, null],
[null, CherryPlanks, null]]);

// - Map Frame
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodMapFrame:3>, [
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
[<ore:stickWood>, CherrySlab, <ore:stickWood>],
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

// - Fancy Worktable
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFancyWorkbench:3>, [
[<ore:dyeBlack>, <minecraft:crafting_table>, <ore:craftingFeather>],
[CherrySlab, <BiblioWoodsForestry:BiblioWoodFstBookcase:3>, CherrySlab],
[CherrySlab, CherrySlab, CherrySlab]]);

// - Clock
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodClock:3>, [
[CherrySlab, <minecraft:clock>, CherrySlab],
[CherrySlab, <ore:stickWood>, CherrySlab],
[CherrySlab, <ore:ingotGold>, CherrySlab]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack1:3>, [
[null, <ore:blockWool>, null],
[null, CherrySlab, null],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack2:3>, [
[<ore:stickWood>, <ore:blockWool>, <ore:stickWood>],
[<ore:stickWood>, CherrySlab, <ore:stickWood>],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack3:3>, [
[CherrySlab, <BiblioWoodsForestry:seatBack2:3>, null],
[null, null, null],
[null, null, null]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack4:3>, [
[null, <ore:blockWool>, null],
[null, CherrySlab, null],
[null, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack5:3>, [
[CherrySlab, CherrySlab, null],
[<BiblioWoodsForestry:seatBack2:3>, null, null],
[null, null, null]]);

// - Chestnut
val ChestnutPlanks = <ore:ChestnutPlanks>;
ChestnutPlanks.add(<Forestry:planks:4>);
ChestnutPlanks.add(<Forestry:planksFireproof:4>);
val ChestnutSlab = <ore:ChestnutSlab>;
ChestnutSlab.add(<Forestry:slabs:4>);
ChestnutSlab.add(<Forestry:slabsFireproof:4>);

// - Bookcase
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstBookcase:4>, [
[ChestnutPlanks, ChestnutSlab, ChestnutPlanks],
[ChestnutPlanks, ChestnutSlab, ChestnutPlanks],
[ChestnutPlanks, ChestnutSlab, ChestnutPlanks]]);

// - Potiondings
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstpotshelf:4>, [
[ChestnutSlab, ChestnutSlab, ChestnutSlab],
[ChestnutPlanks, <ore:bottleEmpty>, ChestnutPlanks],
[ChestnutSlab, ChestnutSlab, ChestnutSlab]]);

// - Shelf
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstshelf:4>, [
[ChestnutSlab, ChestnutSlab, ChestnutSlab],
[null, ChestnutPlanks, null],
[ChestnutSlab, ChestnutSlab, ChestnutSlab]]);

// - Toolrack
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstrack:4>, [
[ChestnutSlab, ChestnutSlab, ChestnutSlab],
[ChestnutSlab, <ore:ingotIron>, ChestnutSlab],
[ChestnutSlab, ChestnutSlab, ChestnutSlab]]);

// - Case
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstcase0:4>, [
[ChestnutSlab, <ore:glass>, ChestnutSlab],
[ChestnutSlab, <ore:blockWool>, ChestnutSlab],
[ChestnutSlab, ChestnutSlab, ChestnutSlab]]);

// - Label
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstlabel:4>, [
[ChestnutSlab, ChestnutSlab, ChestnutSlab],
[ChestnutSlab, ChestnutSlab, ChestnutSlab],
[null, null, null]]);

// - Desk
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstdesk:4>, [
[<ore:blockTorch>, null, <ore:craftingFeather>],
[ChestnutSlab, ChestnutSlab, ChestnutSlab],
[ChestnutPlanks, null, ChestnutPlanks]]);

// - Seat
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodSeat:4>, [
[null, <ore:blockWool>, null],
[null, ChestnutSlab, null],
[<ore:stickWood>, <minecraft:wooden_pressure_plate>, <ore:stickWood>]]);

// - Table
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFsttable:4>, [
[ChestnutSlab, ChestnutSlab, ChestnutSlab],
[null, ChestnutPlanks, null],
[null, ChestnutPlanks, null]]);

// - Map Frame
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodMapFrame:4>, [
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
[<ore:stickWood>, ChestnutSlab, <ore:stickWood>],
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

// - Fancy Worktable
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFancyWorkbench:4>, [
[<ore:dyeBlack>, <minecraft:crafting_table>, <ore:craftingFeather>],
[ChestnutSlab, <BiblioWoodsForestry:BiblioWoodFstBookcase:4>, ChestnutSlab],
[ChestnutSlab, ChestnutSlab, ChestnutSlab]]);

// - Clock
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodClock:4>, [
[ChestnutSlab, <minecraft:clock>, ChestnutSlab],
[ChestnutSlab, <ore:stickWood>, ChestnutSlab],
[ChestnutSlab, <ore:ingotGold>, ChestnutSlab]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack1:4>, [
[null, <ore:blockWool>, null],
[null, ChestnutSlab, null],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack2:4>, [
[<ore:stickWood>, <ore:blockWool>, <ore:stickWood>],
[<ore:stickWood>, ChestnutSlab, <ore:stickWood>],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack3:4>, [
[ChestnutSlab, <BiblioWoodsForestry:seatBack2:4>, null],
[null, null, null],
[null, null, null]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack4:4>, [
[null, <ore:blockWool>, null],
[null, ChestnutSlab, null],
[null, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack5:4>, [
[ChestnutSlab, ChestnutSlab, null],
[<BiblioWoodsForestry:seatBack2:4>, null, null],
[null, null, null]]);

// - Citrus
val CitrusPlanks = <ore:CitrusPlanks>;
CitrusPlanks.add(<Forestry:planks:23>);
CitrusPlanks.add(<Forestry:planksFireproof:23>);
val CitrusSlab = <ore:CitrusSlab>;
CitrusSlab.add(<Forestry:slabs:23>);
CitrusSlab.add(<Forestry:slabsFireproof:23>);

// - Bookcase
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstBookcase:5>, [
[CitrusPlanks, CitrusSlab, CitrusPlanks],
[CitrusPlanks, CitrusSlab, CitrusPlanks],
[CitrusPlanks, CitrusSlab, CitrusPlanks]]);

// - Potiondings
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstpotshelf:5>, [
[CitrusSlab, CitrusSlab, CitrusSlab],
[CitrusPlanks, <ore:bottleEmpty>, CitrusPlanks],
[CitrusSlab, CitrusSlab, CitrusSlab]]);

// - Shelf
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstshelf:5>, [
[CitrusSlab, CitrusSlab, CitrusSlab],
[null, CitrusPlanks, null],
[CitrusSlab, CitrusSlab, CitrusSlab]]);

// - Toolrack
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstrack:5>, [
[CitrusSlab, CitrusSlab, CitrusSlab],
[CitrusSlab, <ore:ingotIron>, CitrusSlab],
[CitrusSlab, CitrusSlab, CitrusSlab]]);

// - Case
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstcase0:5>, [
[CitrusSlab, <ore:glass>, CitrusSlab],
[CitrusSlab, <ore:blockWool>, CitrusSlab],
[CitrusSlab, CitrusSlab, CitrusSlab]]);

// - Label
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstlabel:5>, [
[CitrusSlab, CitrusSlab, CitrusSlab],
[CitrusSlab, CitrusSlab, CitrusSlab],
[null, null, null]]);

// - Desk
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstdesk:5>, [
[<ore:blockTorch>, null, <ore:craftingFeather>],
[CitrusSlab, CitrusSlab, CitrusSlab],
[CitrusPlanks, null, CitrusPlanks]]);

// - Seat
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodSeat:5>, [
[null, <ore:blockWool>, null],
[null, CitrusSlab, null],
[<ore:stickWood>, <minecraft:wooden_pressure_plate>, <ore:stickWood>]]);

// - Table
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFsttable:5>, [
[CitrusSlab, CitrusSlab, CitrusSlab],
[null, CitrusPlanks, null],
[null, CitrusPlanks, null]]);

// - Map Frame
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodMapFrame:5>, [
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
[<ore:stickWood>, CitrusSlab, <ore:stickWood>],
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

// - Fancy Worktable
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFancyWorkbench:5>, [
[<ore:dyeBlack>, <minecraft:crafting_table>, <ore:craftingFeather>],
[CitrusSlab, <BiblioWoodsForestry:BiblioWoodFstBookcase:5>, CitrusSlab],
[CitrusSlab, CitrusSlab, CitrusSlab]]);

// - Clock
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodClock:5>, [
[CitrusSlab, <minecraft:clock>, CitrusSlab],
[CitrusSlab, <ore:stickWood>, CitrusSlab],
[CitrusSlab, <ore:ingotGold>, CitrusSlab]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack1:5>, [
[null, <ore:blockWool>, null],
[null, CitrusSlab, null],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack2:5>, [
[<ore:stickWood>, <ore:blockWool>, <ore:stickWood>],
[<ore:stickWood>, CitrusSlab, <ore:stickWood>],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack3:5>, [
[CitrusSlab, <BiblioWoodsForestry:seatBack2:5>, null],
[null, null, null],
[null, null, null]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack4:5>, [
[null, <ore:blockWool>, null],
[null, CitrusSlab, null],
[null, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack5:5>, [
[CitrusSlab, CitrusSlab, null],
[<BiblioWoodsForestry:seatBack2:5>, null, null],
[null, null, null]]);

// - Ebony
val EbonyPlanks = <ore:EbonyPlanks>;
EbonyPlanks.add(<Forestry:planks:9>);
EbonyPlanks.add(<Forestry:planksFireproof:9>);
val EbonySlab = <ore:EbonySlab>;
EbonySlab.add(<Forestry:slabs:9>);
EbonySlab.add(<Forestry:slabsFireproof:9>);

// - Bookcase
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstBookcase:6>, [
[EbonyPlanks, EbonySlab, EbonyPlanks],
[EbonyPlanks, EbonySlab, EbonyPlanks],
[EbonyPlanks, EbonySlab, EbonyPlanks]]);

// - Potiondings
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstpotshelf:6>, [
[EbonySlab, EbonySlab, EbonySlab],
[EbonyPlanks, <ore:bottleEmpty>, EbonyPlanks],
[EbonySlab, EbonySlab, EbonySlab]]);

// - Shelf
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstshelf:6>, [
[EbonySlab, EbonySlab, EbonySlab],
[null, EbonyPlanks, null],
[EbonySlab, EbonySlab, EbonySlab]]);

// - Toolrack
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstrack:6>, [
[EbonySlab, EbonySlab, EbonySlab],
[EbonySlab, <ore:ingotIron>, EbonySlab],
[EbonySlab, EbonySlab, EbonySlab]]);

// - Case
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstcase0:6>, [
[EbonySlab, <ore:glass>, EbonySlab],
[EbonySlab, <ore:blockWool>, EbonySlab],
[EbonySlab, EbonySlab, EbonySlab]]);

// - Label
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstlabel:6>, [
[EbonySlab, EbonySlab, EbonySlab],
[EbonySlab, EbonySlab, EbonySlab],
[null, null, null]]);

// - Desk
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstdesk:6>, [
[<ore:blockTorch>, null, <ore:craftingFeather>],
[EbonySlab, EbonySlab, EbonySlab],
[EbonyPlanks, null, EbonyPlanks]]);

// - Seat
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodSeat:6>, [
[null, <ore:blockWool>, null],
[null, EbonySlab, null],
[<ore:stickWood>, <minecraft:wooden_pressure_plate>, <ore:stickWood>]]);

// - Table
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFsttable:6>, [
[EbonySlab, EbonySlab, EbonySlab],
[null, EbonyPlanks, null],
[null, EbonyPlanks, null]]);

// - Map Frame
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodMapFrame:6>, [
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
[<ore:stickWood>, EbonySlab, <ore:stickWood>],
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

// - Fancy Worktable
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFancyWorkbench:6>, [
[<ore:dyeBlack>, <minecraft:crafting_table>, <ore:craftingFeather>],
[EbonySlab, <BiblioWoodsForestry:BiblioWoodFstBookcase:6>, EbonySlab],
[EbonySlab, EbonySlab, EbonySlab]]);

// - Clock
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodClock:6>, [
[EbonySlab, <minecraft:clock>, EbonySlab],
[EbonySlab, <ore:stickWood>, EbonySlab],
[EbonySlab, <ore:ingotGold>, EbonySlab]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack1:6>, [
[null, <ore:blockWool>, null],
[null, EbonySlab, null],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack2:6>, [
[<ore:stickWood>, <ore:blockWool>, <ore:stickWood>],
[<ore:stickWood>, EbonySlab, <ore:stickWood>],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack3:6>, [
[EbonySlab, <BiblioWoodsForestry:seatBack2:6>, null],
[null, null, null],
[null, null, null]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack4:6>, [
[null, <ore:blockWool>, null],
[null, EbonySlab, null],
[null, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack5:6>, [
[EbonySlab, EbonySlab, null],
[<BiblioWoodsForestry:seatBack2:6>, null, null],
[null, null, null]]);

// - Greenheart
val GreenheartPlanks = <ore:GreenheartPlanks>;
GreenheartPlanks.add(<Forestry:planks:14>);
GreenheartPlanks.add(<Forestry:planksFireproof:14>);
val GreenheartSlabs = <ore:GreenheartSlabs>;
GreenheartSlabs.add(<Forestry:slabs:14>);
GreenheartSlabs.add(<Forestry:slabsFireproof:14>);

// - Bookcase
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstBookcase:7>, [
[GreenheartPlanks, GreenheartSlabs, GreenheartPlanks],
[GreenheartPlanks, GreenheartSlabs, GreenheartPlanks],
[GreenheartPlanks, GreenheartSlabs, GreenheartPlanks]]);

// - Potiondings
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstpotshelf:7>, [
[GreenheartSlabs, GreenheartSlabs, GreenheartSlabs],
[GreenheartPlanks, <ore:bottleEmpty>, GreenheartPlanks],
[GreenheartSlabs, GreenheartSlabs, GreenheartSlabs]]);

// - Shelf
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstshelf:7>, [
[GreenheartSlabs, GreenheartSlabs, GreenheartSlabs],
[null, GreenheartPlanks, null],
[GreenheartSlabs, GreenheartSlabs, GreenheartSlabs]]);

// - Toolrack
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstrack:7>, [
[GreenheartSlabs, GreenheartSlabs, GreenheartSlabs],
[GreenheartSlabs, <ore:ingotIron>, GreenheartSlabs],
[GreenheartSlabs, GreenheartSlabs, GreenheartSlabs]]);

// - Case
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstcase0:7>, [
[GreenheartSlabs, <ore:glass>, GreenheartSlabs],
[GreenheartSlabs, <ore:blockWool>, GreenheartSlabs],
[GreenheartSlabs, GreenheartSlabs, GreenheartSlabs]]);

// - Label
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstlabel:7>, [
[GreenheartSlabs, GreenheartSlabs, GreenheartSlabs],
[GreenheartSlabs, GreenheartSlabs, GreenheartSlabs],
[null, null, null]]);

// - Desk
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstdesk:7>, [
[<ore:blockTorch>, null, <ore:craftingFeather>],
[GreenheartSlabs, GreenheartSlabs, GreenheartSlabs],
[GreenheartPlanks, null, GreenheartPlanks]]);

// - Seat
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodSeat:7>, [
[null, <ore:blockWool>, null],
[null, GreenheartSlabs, null],
[<ore:stickWood>, <minecraft:wooden_pressure_plate>, <ore:stickWood>]]);

// - Table
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFsttable:7>, [
[GreenheartSlabs, GreenheartSlabs, GreenheartSlabs],
[null, GreenheartPlanks, null],
[null, GreenheartPlanks, null]]);

// - Map Frame
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodMapFrame:7>, [
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
[<ore:stickWood>, GreenheartSlabs, <ore:stickWood>],
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

// - Fancy Worktable
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFancyWorkbench:7>, [
[<ore:dyeBlack>, <minecraft:crafting_table>, <ore:craftingFeather>],
[GreenheartSlabs, <BiblioWoodsForestry:BiblioWoodFstBookcase:7>, GreenheartSlabs],
[GreenheartSlabs, GreenheartSlabs, GreenheartSlabs]]);

// - Clock
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodClock:7>, [
[GreenheartSlabs, <minecraft:clock>, GreenheartSlabs],
[GreenheartSlabs, <ore:stickWood>, GreenheartSlabs],
[GreenheartSlabs, <ore:ingotGold>, GreenheartSlabs]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack1:7>, [
[null, <ore:blockWool>, null],
[null, GreenheartSlabs, null],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack2:7>, [
[<ore:stickWood>, <ore:blockWool>, <ore:stickWood>],
[<ore:stickWood>, GreenheartSlabs, <ore:stickWood>],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack3:7>, [
[GreenheartSlabs, <BiblioWoodsForestry:seatBack2:7>, null],
[null, null, null],
[null, null, null]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack4:7>, [
[null, <ore:blockWool>, null],
[null, GreenheartSlabs, null],
[null, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack5:7>, [
[GreenheartSlabs, GreenheartSlabs, null],
[<BiblioWoodsForestry:seatBack2:7>, null, null],
[null, null, null]]);

// - Kapok
val KapokPlanks = <ore:KapokPlanks>;
KapokPlanks.add(<Forestry:planks:8>);
KapokPlanks.add(<Forestry:planksFireproof:8>);
val KapokSlabs = <ore:KapokSlabs>;
KapokSlabs.add(<Forestry:slabs:8>);
KapokSlabs.add(<Forestry:slabsFireproof:8>);

// - Bookcase
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstBookcase:8>, [
[KapokPlanks, KapokSlabs, KapokPlanks],
[KapokPlanks, KapokSlabs, KapokPlanks],
[KapokPlanks, KapokSlabs, KapokPlanks]]);

// - Potiondings
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstpotshelf:8>, [
[KapokSlabs, KapokSlabs, KapokSlabs],
[KapokPlanks, <ore:bottleEmpty>, KapokPlanks],
[KapokSlabs, KapokSlabs, KapokSlabs]]);

// - Shelf
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstshelf:8>, [
[KapokSlabs, KapokSlabs, KapokSlabs],
[null, KapokPlanks, null],
[KapokSlabs, KapokSlabs, KapokSlabs]]);

// - Toolrack
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstrack:8>, [
[KapokSlabs, KapokSlabs, KapokSlabs],
[KapokSlabs, <ore:ingotIron>, KapokSlabs],
[KapokSlabs, KapokSlabs, KapokSlabs]]);

// - Case
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstcase0:8>, [
[KapokSlabs, <ore:glass>, KapokSlabs],
[KapokSlabs, <ore:blockWool>, KapokSlabs],
[KapokSlabs, KapokSlabs, KapokSlabs]]);

// - Label
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstlabel:8>, [
[KapokSlabs, KapokSlabs, KapokSlabs],
[KapokSlabs, KapokSlabs, KapokSlabs],
[null, null, null]]);

// - Desk
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstdesk:8>, [
[<ore:blockTorch>, null, <ore:craftingFeather>],
[KapokSlabs, KapokSlabs, KapokSlabs],
[KapokPlanks, null, KapokPlanks]]);

// - Seat
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodSeat:8>, [
[null, <ore:blockWool>, null],
[null, KapokSlabs, null],
[<ore:stickWood>, <minecraft:wooden_pressure_plate>, <ore:stickWood>]]);

// - Table
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFsttable:8>, [
[KapokSlabs, KapokSlabs, KapokSlabs],
[null, KapokPlanks, null],
[null, KapokPlanks, null]]);

// - Map Frame
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodMapFrame:8>, [
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
[<ore:stickWood>, KapokSlabs, <ore:stickWood>],
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

// - Fancy Worktable
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFancyWorkbench:8>, [
[<ore:dyeBlack>, <minecraft:crafting_table>, <ore:craftingFeather>],
[KapokSlabs, <BiblioWoodsForestry:BiblioWoodFstBookcase:8>, KapokSlabs],
[KapokSlabs, KapokSlabs, KapokSlabs]]);

// - Clock
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodClock:8>, [
[KapokSlabs, <minecraft:clock>, KapokSlabs],
[KapokSlabs, <ore:stickWood>, KapokSlabs],
[KapokSlabs, <ore:ingotGold>, KapokSlabs]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack1:8>, [
[null, <ore:blockWool>, null],
[null, KapokSlabs, null],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack2:8>, [
[<ore:stickWood>, <ore:blockWool>, <ore:stickWood>],
[<ore:stickWood>, KapokSlabs, <ore:stickWood>],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack3:8>, [
[KapokSlabs, <BiblioWoodsForestry:seatBack2:8>, null],
[null, null, null],
[null, null, null]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack4:8>, [
[null, <ore:blockWool>, null],
[null, KapokSlabs, null],
[null, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack5:8>, [
[KapokSlabs, KapokSlabs, null],
[<BiblioWoodsForestry:seatBack2:8>, null, null],
[null, null, null]]);

// - Larch
val LarchPlanks = <ore:LarchPlanks>;
LarchPlanks.add(<Forestry:planks:0>);
LarchPlanks.add(<Forestry:planksFireproof:0>);
val LarchSlabs = <ore:LarchSlabs>;
LarchSlabs.add(<Forestry:slabs:0>);
LarchSlabs.add(<Forestry:slabsFireproof:0>);

// - Bookcase
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstBookcase:9>, [
[LarchPlanks, LarchSlabs, LarchPlanks],
[LarchPlanks, LarchSlabs, LarchPlanks],
[LarchPlanks, LarchSlabs, LarchPlanks]]);

// - Potiondings
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstpotshelf:9>, [
[LarchSlabs, LarchSlabs, LarchSlabs],
[LarchPlanks, <ore:bottleEmpty>, LarchPlanks],
[LarchSlabs, LarchSlabs, LarchSlabs]]);

// - Shelf
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstshelf:9>, [
[LarchSlabs, LarchSlabs, LarchSlabs],
[null, LarchPlanks, null],
[LarchSlabs, LarchSlabs, LarchSlabs]]);

// - Toolrack
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstrack:9>, [
[LarchSlabs, LarchSlabs, LarchSlabs],
[LarchSlabs, <ore:ingotIron>, LarchSlabs],
[LarchSlabs, LarchSlabs, LarchSlabs]]);

// - Case
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstcase0:9>, [
[LarchSlabs, <ore:glass>, LarchSlabs],
[LarchSlabs, <ore:blockWool>, LarchSlabs],
[LarchSlabs, LarchSlabs, LarchSlabs]]);

// - Label
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstlabel:9>, [
[LarchSlabs, LarchSlabs, LarchSlabs],
[LarchSlabs, LarchSlabs, LarchSlabs],
[null, null, null]]);

// - Desk
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstdesk:9>, [
[<ore:blockTorch>, null, <ore:craftingFeather>],
[LarchSlabs, LarchSlabs, LarchSlabs],
[LarchPlanks, null, LarchPlanks]]);

// - Seat
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodSeat:9>, [
[null, <ore:blockWool>, null],
[null, LarchSlabs, null],
[<ore:stickWood>, <minecraft:wooden_pressure_plate>, <ore:stickWood>]]);

// - Table
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFsttable:9>, [
[LarchSlabs, LarchSlabs, LarchSlabs],
[null, LarchPlanks, null],
[null, LarchPlanks, null]]);

// - Map Frame
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodMapFrame:9>, [
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
[<ore:stickWood>, LarchSlabs, <ore:stickWood>],
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

// - Fancy Worktable
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFancyWorkbench:9>, [
[<ore:dyeBlack>, <minecraft:crafting_table>, <ore:craftingFeather>],
[LarchSlabs, <BiblioWoodsForestry:BiblioWoodFstBookcase:9>, LarchSlabs],
[LarchSlabs, LarchSlabs, LarchSlabs]]);

// - Clock
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodClock:9>, [
[LarchSlabs, <minecraft:clock>, LarchSlabs],
[LarchSlabs, <ore:stickWood>, LarchSlabs],
[LarchSlabs, <ore:ingotGold>, LarchSlabs]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack1:9>, [
[null, <ore:blockWool>, null],
[null, LarchSlabs, null],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack2:9>, [
[<ore:stickWood>, <ore:blockWool>, <ore:stickWood>],
[<ore:stickWood>, LarchSlabs, <ore:stickWood>],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack3:9>, [
[LarchSlabs, <BiblioWoodsForestry:seatBack2:9>, null],
[null, null, null],
[null, null, null]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack4:9>, [
[null, <ore:blockWool>, null],
[null, LarchSlabs, null],
[null, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack5:9>, [
[LarchSlabs, LarchSlabs, null],
[<BiblioWoodsForestry:seatBack2:9>, null, null],
[null, null, null]]);

// - Lime
val LimePlanks = <ore:LimePlanks>;
LimePlanks.add(<Forestry:planks:3>);
LimePlanks.add(<Forestry:planksFireproof:3>);
val LimeSlabs = <ore:LimeSlabs>;
LimeSlabs.add(<Forestry:slabs:3>);
LimeSlabs.add(<Forestry:slabsFireproof:3>);

// - Bookcase
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstBookcase:10>, [
[LimePlanks, LimeSlabs, LimePlanks],
[LimePlanks, LimeSlabs, LimePlanks],
[LimePlanks, LimeSlabs, LimePlanks]]);

// - Potiondings
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstpotshelf:10>, [
[LimeSlabs, LimeSlabs, LimeSlabs],
[LimePlanks, <ore:bottleEmpty>, LimePlanks],
[LimeSlabs, LimeSlabs, LimeSlabs]]);

// - Shelf
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstshelf:10>, [
[LimeSlabs, LimeSlabs, LimeSlabs],
[null, LimePlanks, null],
[LimeSlabs, LimeSlabs, LimeSlabs]]);

// - Toolrack
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstrack:10>, [
[LimeSlabs, LimeSlabs, LimeSlabs],
[LimeSlabs, <ore:ingotIron>, LimeSlabs],
[LimeSlabs, LimeSlabs, LimeSlabs]]);

// - Case
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstcase0:10>, [
[LimeSlabs, <ore:glass>, LimeSlabs],
[LimeSlabs, <ore:blockWool>, LimeSlabs],
[LimeSlabs, LimeSlabs, LimeSlabs]]);

// - Label
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstlabel:10>, [
[LimeSlabs, LimeSlabs, LimeSlabs],
[LimeSlabs, LimeSlabs, LimeSlabs],
[null, null, null]]);

// - Desk
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstdesk:10>, [
[<ore:blockTorch>, null, <ore:craftingFeather>],
[LimeSlabs, LimeSlabs, LimeSlabs],
[LimePlanks, null, LimePlanks]]);

// - Seat
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodSeat:10>, [
[null, <ore:blockWool>, null],
[null, LimeSlabs, null],
[<ore:stickWood>, <minecraft:wooden_pressure_plate>, <ore:stickWood>]]);

// - Table
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFsttable:10>, [
[LimeSlabs, LimeSlabs, LimeSlabs],
[null, LimePlanks, null],
[null, LimePlanks, null]]);

// - Map Frame
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodMapFrame:10>, [
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
[<ore:stickWood>, LimeSlabs, <ore:stickWood>],
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

// - Fancy Worktable
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFancyWorkbench:10>, [
[<ore:dyeBlack>, <minecraft:crafting_table>, <ore:craftingFeather>],
[LimeSlabs, <BiblioWoodsForestry:BiblioWoodFstBookcase:10>, LimeSlabs],
[LimeSlabs, LimeSlabs, LimeSlabs]]);

// - Clock
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodClock:10>, [
[LimeSlabs, <minecraft:clock>, LimeSlabs],
[LimeSlabs, <ore:stickWood>, LimeSlabs],
[LimeSlabs, <ore:ingotGold>, LimeSlabs]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack1:10>, [
[null, <ore:blockWool>, null],
[null, LimeSlabs, null],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack2:10>, [
[<ore:stickWood>, <ore:blockWool>, <ore:stickWood>],
[<ore:stickWood>, LimeSlabs, <ore:stickWood>],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack3:10>, [
[LimeSlabs, <BiblioWoodsForestry:seatBack2:10>, null],
[null, null, null],
[null, null, null]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack4:10>, [
[null, <ore:blockWool>, null],
[null, LimeSlabs, null],
[null, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack5:10>, [
[LimeSlabs, LimeSlabs, null],
[<BiblioWoodsForestry:seatBack2:10>, null, null],
[null, null, null]]);

// - Mahoe
val MahoePlanks = <ore:MahoePlanks>;
MahoePlanks.add(<Forestry:planks:16>);
MahoePlanks.add(<Forestry:planksFireproof:16>);
val MahoeSlabs = <ore:MahoeSlabs>;
MahoeSlabs.add(<Forestry:slabs:16>);
MahoeSlabs.add(<Forestry:slabsFireproof:16>);

// - Bookcase
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstBookcase:11>, [
[MahoePlanks, MahoeSlabs, MahoePlanks],
[MahoePlanks, MahoeSlabs, MahoePlanks],
[MahoePlanks, MahoeSlabs, MahoePlanks]]);

// - Potiondings
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstpotshelf:11>, [
[MahoeSlabs, MahoeSlabs, MahoeSlabs],
[MahoePlanks, <ore:bottleEmpty>, MahoePlanks],
[MahoeSlabs, MahoeSlabs, MahoeSlabs]]);

// - Shelf
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstshelf:11>, [
[MahoeSlabs, MahoeSlabs, MahoeSlabs],
[null, MahoePlanks, null],
[MahoeSlabs, MahoeSlabs, MahoeSlabs]]);

// - Toolrack
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstrack:11>, [
[MahoeSlabs, MahoeSlabs, MahoeSlabs],
[MahoeSlabs, <ore:ingotIron>, MahoeSlabs],
[MahoeSlabs, MahoeSlabs, MahoeSlabs]]);

// - Case
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstcase0:11>, [
[MahoeSlabs, <ore:glass>, MahoeSlabs],
[MahoeSlabs, <ore:blockWool>, MahoeSlabs],
[MahoeSlabs, MahoeSlabs, MahoeSlabs]]);

// - Label
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstlabel:11>, [
[MahoeSlabs, MahoeSlabs, MahoeSlabs],
[MahoeSlabs, MahoeSlabs, MahoeSlabs],
[null, null, null]]);

// - Desk
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstdesk:11>, [
[<ore:blockTorch>, null, <ore:craftingFeather>],
[MahoeSlabs, MahoeSlabs, MahoeSlabs],
[MahoePlanks, null, MahoePlanks]]);

// - Seat
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodSeat:11>, [
[null, <ore:blockWool>, null],
[null, MahoeSlabs, null],
[<ore:stickWood>, <minecraft:wooden_pressure_plate>, <ore:stickWood>]]);

// - Table
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFsttable:11>, [
[MahoeSlabs, MahoeSlabs, MahoeSlabs],
[null, MahoePlanks, null],
[null, MahoePlanks, null]]);

// - Map Frame
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodMapFrame:11>, [
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
[<ore:stickWood>, MahoeSlabs, <ore:stickWood>],
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

// - Fancy Worktable
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFancyWorkbench:11>, [
[<ore:dyeBlack>, <minecraft:crafting_table>, <ore:craftingFeather>],
[MahoeSlabs, <BiblioWoodsForestry:BiblioWoodFstBookcase:11>, MahoeSlabs],
[MahoeSlabs, MahoeSlabs, MahoeSlabs]]);

// - Clock
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodClock:11>, [
[MahoeSlabs, <minecraft:clock>, MahoeSlabs],
[MahoeSlabs, <ore:stickWood>, MahoeSlabs],
[MahoeSlabs, <ore:ingotGold>, MahoeSlabs]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack1:11>, [
[null, <ore:blockWool>, null],
[null, MahoeSlabs, null],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack2:11>, [
[<ore:stickWood>, <ore:blockWool>, <ore:stickWood>],
[<ore:stickWood>, MahoeSlabs, <ore:stickWood>],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack3:11>, [
[MahoeSlabs, <BiblioWoodsForestry:seatBack2:11>, null],
[null, null, null],
[null, null, null]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack4:11>, [
[null, <ore:blockWool>, null],
[null, MahoeSlabs, null],
[null, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack5:11>, [
[MahoeSlabs, MahoeSlabs, null],
[<BiblioWoodsForestry:seatBack2:11>, null, null],
[null, null, null]]);

// - Mahogany
val MahoganyPlanks = <ore:MahoganyPlanks>;
MahoganyPlanks.add(<Forestry:planks:10>);
MahoganyPlanks.add(<Forestry:planksFireproof:10>);
val MahoganySlabs = <ore:MahoganySlabs>;
MahoganySlabs.add(<Forestry:slabs:10>);
MahoganySlabs.add(<Forestry:slabsFireproof:10>);

// - Bookcase
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstBookcase:12>, [
[MahoganyPlanks, MahoganySlabs, MahoganyPlanks],
[MahoganyPlanks, MahoganySlabs, MahoganyPlanks],
[MahoganyPlanks, MahoganySlabs, MahoganyPlanks]]);

// - Potiondings
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstpotshelf:12>, [
[MahoganySlabs, MahoganySlabs, MahoganySlabs],
[MahoganyPlanks, <ore:bottleEmpty>, MahoganyPlanks],
[MahoganySlabs, MahoganySlabs, MahoganySlabs]]);

// - Shelf
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstshelf:12>, [
[MahoganySlabs, MahoganySlabs, MahoganySlabs],
[null, MahoganyPlanks, null],
[MahoganySlabs, MahoganySlabs, MahoganySlabs]]);

// - Toolrack
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstrack:12>, [
[MahoganySlabs, MahoganySlabs, MahoganySlabs],
[MahoganySlabs, <ore:ingotIron>, MahoganySlabs],
[MahoganySlabs, MahoganySlabs, MahoganySlabs]]);

// - Case
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstcase0:12>, [
[MahoganySlabs, <ore:glass>, MahoganySlabs],
[MahoganySlabs, <ore:blockWool>, MahoganySlabs],
[MahoganySlabs, MahoganySlabs, MahoganySlabs]]);

// - Label
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstlabel:12>, [
[MahoganySlabs, MahoganySlabs, MahoganySlabs],
[MahoganySlabs, MahoganySlabs, MahoganySlabs],
[null, null, null]]);

// - Desk
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstdesk:12>, [
[<ore:blockTorch>, null, <ore:craftingFeather>],
[MahoganySlabs, MahoganySlabs, MahoganySlabs],
[MahoganyPlanks, null, MahoganyPlanks]]);

// - Seat
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodSeat:12>, [
[null, <ore:blockWool>, null],
[null, MahoganySlabs, null],
[<ore:stickWood>, <minecraft:wooden_pressure_plate>, <ore:stickWood>]]);

// - Table
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFsttable:12>, [
[MahoganySlabs, MahoganySlabs, MahoganySlabs],
[null, MahoganyPlanks, null],
[null, MahoganyPlanks, null]]);

// - Map Frame
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodMapFrame:12>, [
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
[<ore:stickWood>, MahoganySlabs, <ore:stickWood>],
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

// - Fancy Worktable
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFancyWorkbench:12>, [
[<ore:dyeBlack>, <minecraft:crafting_table>, <ore:craftingFeather>],
[MahoganySlabs, <BiblioWoodsForestry:BiblioWoodFstBookcase:12>, MahoganySlabs],
[MahoganySlabs, MahoganySlabs, MahoganySlabs]]);

// - Clock
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodClock:12>, [
[MahoganySlabs, <minecraft:clock>, MahoganySlabs],
[MahoganySlabs, <ore:stickWood>, MahoganySlabs],
[MahoganySlabs, <ore:ingotGold>, MahoganySlabs]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack1:12>, [
[null, <ore:blockWool>, null],
[null, MahoganySlabs, null],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack2:12>, [
[<ore:stickWood>, <ore:blockWool>, <ore:stickWood>],
[<ore:stickWood>, MahoganySlabs, <ore:stickWood>],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack3:12>, [
[MahoganySlabs, <BiblioWoodsForestry:seatBack2:12>, null],
[null, null, null],
[null, null, null]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack4:12>, [
[null, <ore:blockWool>, null],
[null, MahoganySlabs, null],
[null, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack5:12>, [
[MahoganySlabs, MahoganySlabs, null],
[<BiblioWoodsForestry:seatBack2:12>, null, null],
[null, null, null]]);

// - Mapple
val MapplePlanks = <ore:MapplePlanks>;
MapplePlanks.add(<Forestry:planks:22>);
MapplePlanks.add(<Forestry:planksFireproof:22>);
val MappleSlabs = <ore:MappleSlabs>;
MappleSlabs.add(<Forestry:slabs:22>);
MappleSlabs.add(<Forestry:slabsFireproof:22>);

// - Bookcase
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstBookcase:13>, [
[MapplePlanks, MappleSlabs, MapplePlanks],
[MapplePlanks, MappleSlabs, MapplePlanks],
[MapplePlanks, MappleSlabs, MapplePlanks]]);

// - Potiondings
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstpotshelf:13>, [
[MappleSlabs, MappleSlabs, MappleSlabs],
[MapplePlanks, <ore:bottleEmpty>, MapplePlanks],
[MappleSlabs, MappleSlabs, MappleSlabs]]);

// - Shelf
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstshelf:13>, [
[MappleSlabs, MappleSlabs, MappleSlabs],
[null, MapplePlanks, null],
[MappleSlabs, MappleSlabs, MappleSlabs]]);

// - Toolrack
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstrack:13>, [
[MappleSlabs, MappleSlabs, MappleSlabs],
[MappleSlabs, <ore:ingotIron>, MappleSlabs],
[MappleSlabs, MappleSlabs, MappleSlabs]]);

// - Case
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstcase0:13>, [
[MappleSlabs, <ore:glass>, MappleSlabs],
[MappleSlabs, <ore:blockWool>, MappleSlabs],
[MappleSlabs, MappleSlabs, MappleSlabs]]);

// - Label
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstlabel:13>, [
[MappleSlabs, MappleSlabs, MappleSlabs],
[MappleSlabs, MappleSlabs, MappleSlabs],
[null, null, null]]);

// - Desk
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstdesk:13>, [
[<ore:blockTorch>, null, <ore:craftingFeather>],
[MappleSlabs, MappleSlabs, MappleSlabs],
[MapplePlanks, null, MapplePlanks]]);

// - Seat
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodSeat:13>, [
[null, <ore:blockWool>, null],
[null, MappleSlabs, null],
[<ore:stickWood>, <minecraft:wooden_pressure_plate>, <ore:stickWood>]]);

// - Table
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFsttable:13>, [
[MappleSlabs, MappleSlabs, MappleSlabs],
[null, MapplePlanks, null],
[null, MapplePlanks, null]]);

// - Map Frame
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodMapFrame:13>, [
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
[<ore:stickWood>, MappleSlabs, <ore:stickWood>],
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

// - Fancy Worktable
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFancyWorkbench:13>, [
[<ore:dyeBlack>, <minecraft:crafting_table>, <ore:craftingFeather>],
[MappleSlabs, <BiblioWoodsForestry:BiblioWoodFstBookcase:13>, MappleSlabs],
[MappleSlabs, MappleSlabs, MappleSlabs]]);

// - Clock
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodClock:13>, [
[MappleSlabs, <minecraft:clock>, MappleSlabs],
[MappleSlabs, <ore:stickWood>, MappleSlabs],
[MappleSlabs, <ore:ingotGold>, MappleSlabs]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack1:13>, [
[null, <ore:blockWool>, null],
[null, MappleSlabs, null],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack2:13>, [
[<ore:stickWood>, <ore:blockWool>, <ore:stickWood>],
[<ore:stickWood>, MappleSlabs, <ore:stickWood>],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack3:13>, [
[MappleSlabs, <BiblioWoodsForestry:seatBack2:13>, null],
[null, null, null],
[null, null, null]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack4:13>, [
[null, <ore:blockWool>, null],
[null, MappleSlabs, null],
[null, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack5:13>, [
[MappleSlabs, MappleSlabs, null],
[<BiblioWoodsForestry:seatBack2:13>, null, null],
[null, null, null]]);

// - Palm
val PalmPlanks = <ore:PalmPlanks>;
PalmPlanks.add(<Forestry:planks:18>);
PalmPlanks.add(<Forestry:planksFireproof:18>);
val PalmSlabs = <ore:PalmSlabs>;
PalmSlabs.add(<Forestry:slabs:18>);
PalmSlabs.add(<Forestry:slabsFireproof:18>);

// - Bookcase
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstBookcase:14>, [
[PalmPlanks, PalmSlabs, PalmPlanks],
[PalmPlanks, PalmSlabs, PalmPlanks],
[PalmPlanks, PalmSlabs, PalmPlanks]]);

// - Potiondings
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstpotshelf:14>, [
[PalmSlabs, PalmSlabs, PalmSlabs],
[PalmPlanks, <ore:bottleEmpty>, PalmPlanks],
[PalmSlabs, PalmSlabs, PalmSlabs]]);

// - Shelf
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstshelf:14>, [
[PalmSlabs, PalmSlabs, PalmSlabs],
[null, PalmPlanks, null],
[PalmSlabs, PalmSlabs, PalmSlabs]]);

// - Toolrack
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstrack:14>, [
[PalmSlabs, PalmSlabs, PalmSlabs],
[PalmSlabs, <ore:ingotIron>, PalmSlabs],
[PalmSlabs, PalmSlabs, PalmSlabs]]);

// - Case
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstcase0:14>, [
[PalmSlabs, <ore:glass>, PalmSlabs],
[PalmSlabs, <ore:blockWool>, PalmSlabs],
[PalmSlabs, PalmSlabs, PalmSlabs]]);

// - Label
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstlabel:14>, [
[PalmSlabs, PalmSlabs, PalmSlabs],
[PalmSlabs, PalmSlabs, PalmSlabs],
[null, null, null]]);

// - Desk
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstdesk:14>, [
[<ore:blockTorch>, null, <ore:craftingFeather>],
[PalmSlabs, PalmSlabs, PalmSlabs],
[PalmPlanks, null, PalmPlanks]]);

// - Seat
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodSeat:14>, [
[null, <ore:blockWool>, null],
[null, PalmSlabs, null],
[<ore:stickWood>, <minecraft:wooden_pressure_plate>, <ore:stickWood>]]);

// - Table
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFsttable:14>, [
[PalmSlabs, PalmSlabs, PalmSlabs],
[null, PalmPlanks, null],
[null, PalmPlanks, null]]);

// - Map Frame
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodMapFrame:14>, [
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
[<ore:stickWood>, PalmSlabs, <ore:stickWood>],
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

// - Fancy Worktable
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFancyWorkbench:14>, [
[<ore:dyeBlack>, <minecraft:crafting_table>, <ore:craftingFeather>],
[PalmSlabs, <BiblioWoodsForestry:BiblioWoodFstBookcase:14>, PalmSlabs],
[PalmSlabs, PalmSlabs, PalmSlabs]]);

// - Clock
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodClock:14>, [
[PalmSlabs, <minecraft:clock>, PalmSlabs],
[PalmSlabs, <ore:stickWood>, PalmSlabs],
[PalmSlabs, <ore:ingotGold>, PalmSlabs]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack1:14>, [
[null, <ore:blockWool>, null],
[null, PalmSlabs, null],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack2:14>, [
[<ore:stickWood>, <ore:blockWool>, <ore:stickWood>],
[<ore:stickWood>, PalmSlabs, <ore:stickWood>],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack3:14>, [
[PalmSlabs, <BiblioWoodsForestry:seatBack2:14>, null],
[null, null, null],
[null, null, null]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack4:14>, [
[null, <ore:blockWool>, null],
[null, PalmSlabs, null],
[null, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack5:14>, [
[PalmSlabs, PalmSlabs, null],
[<BiblioWoodsForestry:seatBack2:14>, null, null],
[null, null, null]]);

// - Papaya
val PapayaPlanks = <ore:PapayaPlanks>;
PapayaPlanks.add(<Forestry:planks:19>);
PapayaPlanks.add(<Forestry:planksFireproof:19>);
val PapayaSlabs = <ore:PapayaSlabs>;
PapayaSlabs.add(<Forestry:slabs:19>);
PapayaSlabs.add(<Forestry:slabsFireproof:19>);

// - Bookcase
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstBookcase:15>, [
[PapayaPlanks, PapayaSlabs, PapayaPlanks],
[PapayaPlanks, PapayaSlabs, PapayaPlanks],
[PapayaPlanks, PapayaSlabs, PapayaPlanks]]);

// - Potiondings
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstpotshelf:15>, [
[PapayaSlabs, PapayaSlabs, PapayaSlabs],
[PapayaPlanks, <ore:bottleEmpty>, PapayaPlanks],
[PapayaSlabs, PapayaSlabs, PapayaSlabs]]);

// - Shelf
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstshelf:15>, [
[PapayaSlabs, PapayaSlabs, PapayaSlabs],
[null, PapayaPlanks, null],
[PapayaSlabs, PapayaSlabs, PapayaSlabs]]);

// - Toolrack
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstrack:15>, [
[PapayaSlabs, PapayaSlabs, PapayaSlabs],
[PapayaSlabs, <ore:ingotIron>, PapayaSlabs],
[PapayaSlabs, PapayaSlabs, PapayaSlabs]]);

// - Case
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstcase0:15>, [
[PapayaSlabs, <ore:glass>, PapayaSlabs],
[PapayaSlabs, <ore:blockWool>, PapayaSlabs],
[PapayaSlabs, PapayaSlabs, PapayaSlabs]]);

// - Label
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstlabel:15>, [
[PapayaSlabs, PapayaSlabs, PapayaSlabs],
[PapayaSlabs, PapayaSlabs, PapayaSlabs],
[null, null, null]]);

// - Desk
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFstdesk:15>, [
[<ore:blockTorch>, null, <ore:craftingFeather>],
[PapayaSlabs, PapayaSlabs, PapayaSlabs],
[PapayaPlanks, null, PapayaPlanks]]);

// - Seat
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodSeat:15>, [
[null, <ore:blockWool>, null],
[null, PapayaSlabs, null],
[<ore:stickWood>, <minecraft:wooden_pressure_plate>, <ore:stickWood>]]);

// - Table
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFsttable:15>, [
[PapayaSlabs, PapayaSlabs, PapayaSlabs],
[null, PapayaPlanks, null],
[null, PapayaPlanks, null]]);

// - Map Frame
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodMapFrame:15>, [
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
[<ore:stickWood>, PapayaSlabs, <ore:stickWood>],
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

// - Fancy Worktable
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodFancyWorkbench:15>, [
[<ore:dyeBlack>, <minecraft:crafting_table>, <ore:craftingFeather>],
[PapayaSlabs, <BiblioWoodsForestry:BiblioWoodFstBookcase:15>, PapayaSlabs],
[PapayaSlabs, PapayaSlabs, PapayaSlabs]]);

// - Clock
recipes.addShaped(<BiblioWoodsForestry:BiblioWoodClock:15>, [
[PapayaSlabs, <minecraft:clock>, PapayaSlabs],
[PapayaSlabs, <ore:stickWood>, PapayaSlabs],
[PapayaSlabs, <ore:ingotGold>, PapayaSlabs]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack1:15>, [
[null, <ore:blockWool>, null],
[null, PapayaSlabs, null],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack2:15>, [
[<ore:stickWood>, <ore:blockWool>, <ore:stickWood>],
[<ore:stickWood>, PapayaSlabs, <ore:stickWood>],
[<ore:stickWood>, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack3:15>, [
[PapayaSlabs, <BiblioWoodsForestry:seatBack2:15>, null],
[null, null, null],
[null, null, null]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack4:15>, [
[null, <ore:blockWool>, null],
[null, PapayaSlabs, null],
[null, null, <ore:stickWood>]]);

// - Seat Back
recipes.addShaped(<BiblioWoodsForestry:seatBack5:15>, [
[PapayaSlabs, PapayaSlabs, null],
[<BiblioWoodsForestry:seatBack2:15>, null, null],
[null, null, null]]);