// --- Created by Lefty ---
// --- Additional Recipes by DreamMasterXXL ---



// --- Imports ---


import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
import mods.gregtech.CuttingSaw;


// --- Vars ---


var TypeWriterB = [
<BiblioCraft:BiblioTypewriter>,
<BiblioCraft:BiblioTypewriter:1>,
<BiblioCraft:BiblioTypewriter:2>,
<BiblioCraft:BiblioTypewriter:3>,
<BiblioCraft:BiblioTypewriter:4>,
<BiblioCraft:BiblioTypewriter:5>,
<BiblioCraft:BiblioTypewriter:6>,
<BiblioCraft:BiblioTypewriter:7>,
<BiblioCraft:BiblioTypewriter:8>,
<BiblioCraft:BiblioTypewriter:9>,
<BiblioCraft:BiblioTypewriter:10>,
<BiblioCraft:BiblioTypewriter:11>,
<BiblioCraft:BiblioTypewriter:12>,
<BiblioCraft:BiblioTypewriter:13>,
<BiblioCraft:BiblioTypewriter:14>,
<BiblioCraft:BiblioTypewriter:15>]
as IItemStack[];

var color16 = [
<gregtech:gt.metaitem.02:32429>,
<gregtech:gt.metaitem.02:32421>,
<gregtech:gt.metaitem.02:32422>,
<gregtech:gt.metaitem.02:32414>,
<gregtech:gt.metaitem.02:32415>,
<gregtech:gt.metaitem.02:32428>,
<gregtech:gt.metaitem.02:32425>,
<gregtech:gt.metaitem.02:32424>,
<gregtech:gt.metaitem.02:32416>,
<gregtech:gt.metaitem.02:32420>,
<gregtech:gt.metaitem.02:32426>,
<gregtech:gt.metaitem.02:32418>,
<gregtech:gt.metaitem.02:32419>,
<gregtech:gt.metaitem.02:32427>,
<gregtech:gt.metaitem.02:32423>,
<gregtech:gt.metaitem.02:32417>]
as IItemStack[];

var Swood = [
<minecraft:wooden_slab>,
<minecraft:wooden_slab:1>,
<minecraft:wooden_slab:2>,
<minecraft:wooden_slab:3>,
<minecraft:wooden_slab:4>,
<minecraft:wooden_slab:5>,
<BiblioCraft:item.FramingSheet>]
as IItemStack[];

var FClockB = [
<BiblioCraft:BiblioClock>,
<BiblioCraft:BiblioClock:1>,
<BiblioCraft:BiblioClock:2>,
<BiblioCraft:BiblioClock:3>,
<BiblioCraft:BiblioClock:4>,
<BiblioCraft:BiblioClock:5>,
<BiblioCraft:BiblioClock:6>]
as IItemStack[];

var FPT1 = [
<BiblioCraft:BiblioFlatPainting>,
<BiblioCraft:BiblioFlatPainting:1>,
<BiblioCraft:BiblioFlatPainting:2>,
<BiblioCraft:BiblioFlatPainting:3>,
<BiblioCraft:BiblioFlatPainting:4>,
<BiblioCraft:BiblioFlatPainting:5>,
<BiblioCraft:BiblioFlatPainting:6>]
as IItemStack[];

var PaintingB = [
<BiblioCraft:BiblioBorderlessPainting>,
<BiblioCraft:BiblioBorderlessPainting:1>,
<BiblioCraft:BiblioBorderlessPainting:2>,
<BiblioCraft:BiblioBorderlessPainting:3>,
<BiblioCraft:BiblioBorderlessPainting:4>,
<BiblioCraft:BiblioBorderlessPainting:5>,
<BiblioCraft:BiblioBorderlessPainting:6>]
as IItemStack[];

var FPT2 = [
<BiblioCraft:BiblioSimplePainting>,
<BiblioCraft:BiblioSimplePainting:1>,
<BiblioCraft:BiblioSimplePainting:2>,
<BiblioCraft:BiblioSimplePainting:3>,
<BiblioCraft:BiblioSimplePainting:4>,
<BiblioCraft:BiblioSimplePainting:5>,
<BiblioCraft:BiblioSimplePainting:6>]
as IItemStack[];

var FPT3 = [
<BiblioCraft:BiblioMiddlePainting>,
<BiblioCraft:BiblioMiddlePainting:1>,
<BiblioCraft:BiblioMiddlePainting:2>,
<BiblioCraft:BiblioMiddlePainting:3>,
<BiblioCraft:BiblioMiddlePainting:4>,
<BiblioCraft:BiblioMiddlePainting:5>,
<BiblioCraft:BiblioMiddlePainting:6>]
as IItemStack[];

var FPT4 = [
<BiblioCraft:BiblioFancyPainting>,
<BiblioCraft:BiblioFancyPainting:1>,
<BiblioCraft:BiblioFancyPainting:2>,
<BiblioCraft:BiblioFancyPainting:3>,
<BiblioCraft:BiblioFancyPainting:4>,
<BiblioCraft:BiblioFancyPainting:5>,
<BiblioCraft:BiblioFancyPainting:6>]
as IItemStack[];

var Pedestals = [
<BiblioCraft:BiblioSwordPedestal>,
<BiblioCraft:BiblioSwordPedestal:1>,
<BiblioCraft:BiblioSwordPedestal:2>,
<BiblioCraft:BiblioSwordPedestal:3>,
<BiblioCraft:BiblioSwordPedestal:4>,
<BiblioCraft:BiblioSwordPedestal:5>,
<BiblioCraft:BiblioSwordPedestal:6>,
<BiblioCraft:BiblioSwordPedestal:7>,
<BiblioCraft:BiblioSwordPedestal:8>,
<BiblioCraft:BiblioSwordPedestal:9>,
<BiblioCraft:BiblioSwordPedestal:10>,
<BiblioCraft:BiblioSwordPedestal:11>,
<BiblioCraft:BiblioSwordPedestal:12>,
<BiblioCraft:BiblioSwordPedestal:13>,
<BiblioCraft:BiblioSwordPedestal:14>,
<BiblioCraft:BiblioSwordPedestal:15>]
as IItemStack[];

var cwool16 = [
<minecraft:wool>,
<minecraft:wool:1>,
<minecraft:wool:2>,
<minecraft:wool:3>,
<minecraft:wool:4>,
<minecraft:wool:5>,
<minecraft:wool:6>,
<minecraft:wool:7>,
<minecraft:wool:8>,
<minecraft:wool:9>,
<minecraft:wool:10>,
<minecraft:wool:11>,
<minecraft:wool:12>,
<minecraft:wool:13>,
<minecraft:wool:14>,
<minecraft:wool:15>]
as IItemStack[];

var LableB = [
<BiblioCraft:BiblioLabel>,
<BiblioCraft:BiblioLabel:1>,
<BiblioCraft:BiblioLabel:2>,
<BiblioCraft:BiblioLabel:3>,
<BiblioCraft:BiblioLabel:4>,
<BiblioCraft:BiblioLabel:5>,
<BiblioCraft:BiblioLabel:6>]
as IItemStack[];

var FrameB = [
<BiblioCraft:BiblioMapFrames>,
<BiblioCraft:BiblioMapFrames:1>,
<BiblioCraft:BiblioMapFrames:2>,
<BiblioCraft:BiblioMapFrames:3>,
<BiblioCraft:BiblioMapFrames:4>,
<BiblioCraft:BiblioMapFrames:5>,
<BiblioCraft:BiblioMapFrames:6>]
as IItemStack[];

var  BOBwood = [
<BiomesOPlenty:woodenSingleSlab1>,
<BiomesOPlenty:woodenSingleSlab1:1>,
<BiomesOPlenty:woodenSingleSlab1:2>,
<BiomesOPlenty:woodenSingleSlab1:3>,
<BiomesOPlenty:woodenSingleSlab2:3>,
<BiomesOPlenty:woodenSingleSlab1:4>,
<BiomesOPlenty:woodenSingleSlab2:4>,
<BiomesOPlenty:woodenSingleSlab1:5>,
<BiomesOPlenty:woodenSingleSlab1:6>,
<BiomesOPlenty:woodenSingleSlab1:7>,
<BiomesOPlenty:woodenSingleSlab2:2>,
<BiomesOPlenty:woodenSingleSlab2>,
<BiomesOPlenty:woodenSingleSlab2:1>,
<BiomesOPlenty:woodenSingleSlab2:5>]
as IItemStack[];

var FClockBOP = [
<BiblioWoodsBoP:BiblioWoodClock>,
<BiblioWoodsBoP:BiblioWoodClock:1>,
<BiblioWoodsBoP:BiblioWoodClock:2>,
<BiblioWoodsBoP:BiblioWoodClock:3>,
<BiblioWoodsBoP:BiblioWoodClock:4>,
<BiblioWoodsBoP:BiblioWoodClock:5>,
<BiblioWoodsBoP:BiblioWoodClock:6>,
<BiblioWoodsBoP:BiblioWoodClock:7>,
<BiblioWoodsBoP:BiblioWoodClock:8>,
<BiblioWoodsBoP:BiblioWoodClock:9>,
<BiblioWoodsBoP:BiblioWoodClock:10>,
<BiblioWoodsBoP:BiblioWoodClock:11>,
<BiblioWoodsBoP:BiblioWoodClock:12>,
<BiblioWoodsBoP:BiblioWoodClock:13>]
as IItemStack[];

var F1wood = [
<Forestry:slabs:2>,
<Forestry:slabs:11>,
<Forestry:slabs:6>,
<Forestry:slabs:15>,
<Forestry:slabs:4>,
<Forestry:slabs:23>,
<Forestry:slabs:9>,
<Forestry:slabs:14>,
<Forestry:slabs:8>,
<Forestry:slabs>,
<Forestry:slabs:3>,
<Forestry:slabs:16>,
<Forestry:slabs:10>,
<Forestry:slabs:22>,
<Forestry:slabs:18>,
<Forestry:slabs:19>,]
as IItemStack[];

var F2wood = [
<Forestry:slabs:20>,
<Forestry:slabs:21>,
<Forestry:slabs:17>,
<Forestry:slabs:7>,
<Forestry:slabs:1>,
<Forestry:slabs:13>,
<Forestry:slabs:5>,
<Forestry:slabs:12>]
as IItemStack[];

var FClockF1 = [
<BiblioWoodsForestry:BiblioWoodClock>,
<BiblioWoodsForestry:BiblioWoodClock:1>,
<BiblioWoodsForestry:BiblioWoodClock:2>,
<BiblioWoodsForestry:BiblioWoodClock:3>,
<BiblioWoodsForestry:BiblioWoodClock:4>,
<BiblioWoodsForestry:BiblioWoodClock:5>,
<BiblioWoodsForestry:BiblioWoodClock:6>,
<BiblioWoodsForestry:BiblioWoodClock:7>,
<BiblioWoodsForestry:BiblioWoodClock:8>,
<BiblioWoodsForestry:BiblioWoodClock:9>,
<BiblioWoodsForestry:BiblioWoodClock:10>,
<BiblioWoodsForestry:BiblioWoodClock:11>,
<BiblioWoodsForestry:BiblioWoodClock:12>,
<BiblioWoodsForestry:BiblioWoodClock:13>,
<BiblioWoodsForestry:BiblioWoodClock:14>,
<BiblioWoodsForestry:BiblioWoodClock:15>]
as IItemStack[];

var FClockF2 = [
<BiblioWoodsForestry:BiblioWoodClock2>,
<BiblioWoodsForestry:BiblioWoodClock2:1>,
<BiblioWoodsForestry:BiblioWoodClock2:2>,
<BiblioWoodsForestry:BiblioWoodClock2:3>,
<BiblioWoodsForestry:BiblioWoodClock2:4>,
<BiblioWoodsForestry:BiblioWoodClock2:5>,
<BiblioWoodsForestry:BiblioWoodClock2:6>,
<BiblioWoodsForestry:BiblioWoodClock2:7>]
as IItemStack[];

var FClockN = [
<BiblioWoodsNatura:BiblioWoodClock>,
<BiblioWoodsNatura:BiblioWoodClock:1>,
<BiblioWoodsNatura:BiblioWoodClock:2>,
<BiblioWoodsNatura:BiblioWoodClock:3>,
<BiblioWoodsNatura:BiblioWoodClock:4>,
<BiblioWoodsNatura:BiblioWoodClock:5>,
<BiblioWoodsNatura:BiblioWoodClock:6>,
<BiblioWoodsNatura:BiblioWoodClock:7>,
<BiblioWoodsNatura:BiblioWoodClock:8>,
<BiblioWoodsNatura:BiblioWoodClock:9>,
<BiblioWoodsNatura:BiblioWoodClock:10>,
<BiblioWoodsNatura:BiblioWoodClock:11>,
<BiblioWoodsNatura:BiblioWoodClock:12>]
as IItemStack[];

var Nwood = [
<Natura:plankSlab1:4>,
<Natura:plankSlab2:3>,
<Natura:plankSlab1>,
<Natura:plankSlab2:4>,
<Natura:plankSlab1:2>,
<Natura:plankSlab1:5>,
<Natura:plankSlab1:6>,
<Natura:plankSlab2>,
<Natura:plankSlab1:3>,
<Natura:plankSlab1:7>,
<Natura:plankSlab1:1>,
<Natura:plankSlab2:1>,
<Natura:plankSlab2:2>,]
as IItemStack[];

var PaintingN = [
<BiblioWoodsNatura:BiblioWoodPaintingT0>,
<BiblioWoodsNatura:BiblioWoodPaintingT0:1>,
<BiblioWoodsNatura:BiblioWoodPaintingT0:2>,
<BiblioWoodsNatura:BiblioWoodPaintingT0:3>,
<BiblioWoodsNatura:BiblioWoodPaintingT0:4>,
<BiblioWoodsNatura:BiblioWoodPaintingT0:5>,
<BiblioWoodsNatura:BiblioWoodPaintingT0:6>,
<BiblioWoodsNatura:BiblioWoodPaintingT0:7>,
<BiblioWoodsNatura:BiblioWoodPaintingT0:8>,
<BiblioWoodsNatura:BiblioWoodPaintingT0:9>,
<BiblioWoodsNatura:BiblioWoodPaintingT0:10>,
<BiblioWoodsNatura:BiblioWoodPaintingT0:11>,
<BiblioWoodsNatura:BiblioWoodPaintingT0:12>]
as IItemStack[];

var PaintingBOP = [
<BiblioWoodsBoP:BiblioWoodPaintingT0>,
<BiblioWoodsBoP:BiblioWoodPaintingT0:1>,
<BiblioWoodsBoP:BiblioWoodPaintingT0:2>,
<BiblioWoodsBoP:BiblioWoodPaintingT0:3>,
<BiblioWoodsBoP:BiblioWoodPaintingT0:4>,
<BiblioWoodsBoP:BiblioWoodPaintingT0:5>,
<BiblioWoodsBoP:BiblioWoodPaintingT0:6>,
<BiblioWoodsBoP:BiblioWoodPaintingT0:7>,
<BiblioWoodsBoP:BiblioWoodPaintingT0:8>,
<BiblioWoodsBoP:BiblioWoodPaintingT0:9>,
<BiblioWoodsBoP:BiblioWoodPaintingT0:10>,
<BiblioWoodsBoP:BiblioWoodPaintingT0:11>,
<BiblioWoodsBoP:BiblioWoodPaintingT0:12>,
<BiblioWoodsBoP:BiblioWoodPaintingT0:13>]
as IItemStack[];

var PaintingF1 = [
<BiblioWoodsForestry:BiblioWoodPaintingT0>,
<BiblioWoodsForestry:BiblioWoodPaintingT0:1>,
<BiblioWoodsForestry:BiblioWoodPaintingT0:2>,
<BiblioWoodsForestry:BiblioWoodPaintingT0:3>,
<BiblioWoodsForestry:BiblioWoodPaintingT0:4>,
<BiblioWoodsForestry:BiblioWoodPaintingT0:5>,
<BiblioWoodsForestry:BiblioWoodPaintingT0:6>,
<BiblioWoodsForestry:BiblioWoodPaintingT0:7>,
<BiblioWoodsForestry:BiblioWoodPaintingT0:8>,
<BiblioWoodsForestry:BiblioWoodPaintingT0:9>,
<BiblioWoodsForestry:BiblioWoodPaintingT0:10>,
<BiblioWoodsForestry:BiblioWoodPaintingT0:11>,
<BiblioWoodsForestry:BiblioWoodPaintingT0:12>,
<BiblioWoodsForestry:BiblioWoodPaintingT0:13>,
<BiblioWoodsForestry:BiblioWoodPaintingT0:14>,
<BiblioWoodsForestry:BiblioWoodPaintingT0:15>]
as IItemStack[];

var PaintingF2 = [
<BiblioWoodsForestry:BiblioWoodPaintingT0b>,
<BiblioWoodsForestry:BiblioWoodPaintingT0b:1>,
<BiblioWoodsForestry:BiblioWoodPaintingT0b:2>,
<BiblioWoodsForestry:BiblioWoodPaintingT0b:3>,
<BiblioWoodsForestry:BiblioWoodPaintingT0b:4>,
<BiblioWoodsForestry:BiblioWoodPaintingT0b:5>,
<BiblioWoodsForestry:BiblioWoodPaintingT0b:6>,
<BiblioWoodsForestry:BiblioWoodPaintingT0b:7>]
as IItemStack[];

var BOBPT1 = [
<BiblioWoodsBoP:BiblioWoodPaintingT1>,
<BiblioWoodsBoP:BiblioWoodPaintingT1:1>,
<BiblioWoodsBoP:BiblioWoodPaintingT1:2>,
<BiblioWoodsBoP:BiblioWoodPaintingT1:3>,
<BiblioWoodsBoP:BiblioWoodPaintingT1:4>,
<BiblioWoodsBoP:BiblioWoodPaintingT1:5>,
<BiblioWoodsBoP:BiblioWoodPaintingT1:6>,
<BiblioWoodsBoP:BiblioWoodPaintingT1:7>,
<BiblioWoodsBoP:BiblioWoodPaintingT1:8>,
<BiblioWoodsBoP:BiblioWoodPaintingT1:9>,
<BiblioWoodsBoP:BiblioWoodPaintingT1:10>,
<BiblioWoodsBoP:BiblioWoodPaintingT1:11>,
<BiblioWoodsBoP:BiblioWoodPaintingT1:12>,
<BiblioWoodsBoP:BiblioWoodPaintingT1:13>]
as IItemStack[];

var BOBPT2 = [
<BiblioWoodsBoP:BiblioWoodPaintingT2>,
<BiblioWoodsBoP:BiblioWoodPaintingT2:1>,
<BiblioWoodsBoP:BiblioWoodPaintingT2:2>,
<BiblioWoodsBoP:BiblioWoodPaintingT2:3>,
<BiblioWoodsBoP:BiblioWoodPaintingT2:4>,
<BiblioWoodsBoP:BiblioWoodPaintingT2:5>,
<BiblioWoodsBoP:BiblioWoodPaintingT2:6>,
<BiblioWoodsBoP:BiblioWoodPaintingT2:7>,
<BiblioWoodsBoP:BiblioWoodPaintingT2:8>,
<BiblioWoodsBoP:BiblioWoodPaintingT2:9>,
<BiblioWoodsBoP:BiblioWoodPaintingT2:10>,
<BiblioWoodsBoP:BiblioWoodPaintingT2:11>,
<BiblioWoodsBoP:BiblioWoodPaintingT2:12>,
<BiblioWoodsBoP:BiblioWoodPaintingT2:13>]
as IItemStack[];

var BOBPT3 = [
<BiblioWoodsBoP:BiblioWoodPaintingT3>,
<BiblioWoodsBoP:BiblioWoodPaintingT3:1>,
<BiblioWoodsBoP:BiblioWoodPaintingT3:2>,
<BiblioWoodsBoP:BiblioWoodPaintingT3:3>,
<BiblioWoodsBoP:BiblioWoodPaintingT3:4>,
<BiblioWoodsBoP:BiblioWoodPaintingT3:5>,
<BiblioWoodsBoP:BiblioWoodPaintingT3:6>,
<BiblioWoodsBoP:BiblioWoodPaintingT3:7>,
<BiblioWoodsBoP:BiblioWoodPaintingT3:8>,
<BiblioWoodsBoP:BiblioWoodPaintingT3:9>,
<BiblioWoodsBoP:BiblioWoodPaintingT3:10>,
<BiblioWoodsBoP:BiblioWoodPaintingT3:11>,
<BiblioWoodsBoP:BiblioWoodPaintingT3:12>,
<BiblioWoodsBoP:BiblioWoodPaintingT3:13>]
as IItemStack[];

var BOBPT4 = [
<BiblioWoodsBoP:BiblioWoodPaintingT4>,
<BiblioWoodsBoP:BiblioWoodPaintingT4:1>,
<BiblioWoodsBoP:BiblioWoodPaintingT4:2>,
<BiblioWoodsBoP:BiblioWoodPaintingT4:3>,
<BiblioWoodsBoP:BiblioWoodPaintingT4:4>,
<BiblioWoodsBoP:BiblioWoodPaintingT4:5>,
<BiblioWoodsBoP:BiblioWoodPaintingT4:6>,
<BiblioWoodsBoP:BiblioWoodPaintingT4:7>,
<BiblioWoodsBoP:BiblioWoodPaintingT4:8>,
<BiblioWoodsBoP:BiblioWoodPaintingT4:9>,
<BiblioWoodsBoP:BiblioWoodPaintingT4:10>,
<BiblioWoodsBoP:BiblioWoodPaintingT4:11>,
<BiblioWoodsBoP:BiblioWoodPaintingT4:12>,
<BiblioWoodsBoP:BiblioWoodPaintingT4:13>]
as IItemStack[];

var FPT1a = [
<BiblioWoodsForestry:BiblioWoodPaintingT1>,
<BiblioWoodsForestry:BiblioWoodPaintingT1:1>,
<BiblioWoodsForestry:BiblioWoodPaintingT1:2>,
<BiblioWoodsForestry:BiblioWoodPaintingT1:3>,
<BiblioWoodsForestry:BiblioWoodPaintingT1:4>,
<BiblioWoodsForestry:BiblioWoodPaintingT1:5>,
<BiblioWoodsForestry:BiblioWoodPaintingT1:6>,
<BiblioWoodsForestry:BiblioWoodPaintingT1:7>,
<BiblioWoodsForestry:BiblioWoodPaintingT1:8>,
<BiblioWoodsForestry:BiblioWoodPaintingT1:9>,
<BiblioWoodsForestry:BiblioWoodPaintingT1:10>,
<BiblioWoodsForestry:BiblioWoodPaintingT1:11>,
<BiblioWoodsForestry:BiblioWoodPaintingT1:12>,
<BiblioWoodsForestry:BiblioWoodPaintingT1:13>,
<BiblioWoodsForestry:BiblioWoodPaintingT1:14>,
<BiblioWoodsForestry:BiblioWoodPaintingT1:15>]
as IItemStack[];

var FPT1b = [
<BiblioWoodsForestry:BiblioWoodPaintingT1b>,
<BiblioWoodsForestry:BiblioWoodPaintingT1b:1>,
<BiblioWoodsForestry:BiblioWoodPaintingT1b:2>,
<BiblioWoodsForestry:BiblioWoodPaintingT1b:3>,
<BiblioWoodsForestry:BiblioWoodPaintingT1b:4>,
<BiblioWoodsForestry:BiblioWoodPaintingT1b:5>,
<BiblioWoodsForestry:BiblioWoodPaintingT1b:6>,
<BiblioWoodsForestry:BiblioWoodPaintingT1b:1>,]
as IItemStack[];

var FPT2a = [
<BiblioWoodsForestry:BiblioWoodPaintingT2>,
<BiblioWoodsForestry:BiblioWoodPaintingT2:1>,
<BiblioWoodsForestry:BiblioWoodPaintingT2:2>,
<BiblioWoodsForestry:BiblioWoodPaintingT2:3>,
<BiblioWoodsForestry:BiblioWoodPaintingT2:4>,
<BiblioWoodsForestry:BiblioWoodPaintingT2:5>,
<BiblioWoodsForestry:BiblioWoodPaintingT2:6>,
<BiblioWoodsForestry:BiblioWoodPaintingT2:7>,
<BiblioWoodsForestry:BiblioWoodPaintingT2:8>,
<BiblioWoodsForestry:BiblioWoodPaintingT2:9>,
<BiblioWoodsForestry:BiblioWoodPaintingT2:10>,
<BiblioWoodsForestry:BiblioWoodPaintingT2:11>,
<BiblioWoodsForestry:BiblioWoodPaintingT2:12>,
<BiblioWoodsForestry:BiblioWoodPaintingT2:13>,
<BiblioWoodsForestry:BiblioWoodPaintingT2:14>,
<BiblioWoodsForestry:BiblioWoodPaintingT2:15>]
as IItemStack[];

var FPT2b = [
<BiblioWoodsForestry:BiblioWoodPaintingT2b>,
<BiblioWoodsForestry:BiblioWoodPaintingT2b:1>,
<BiblioWoodsForestry:BiblioWoodPaintingT2b:2>,
<BiblioWoodsForestry:BiblioWoodPaintingT2b:3>,
<BiblioWoodsForestry:BiblioWoodPaintingT2b:4>,
<BiblioWoodsForestry:BiblioWoodPaintingT2b:5>,
<BiblioWoodsForestry:BiblioWoodPaintingT2b:6>,
<BiblioWoodsForestry:BiblioWoodPaintingT2b:1>,]
as IItemStack[];

var FPT3a = [
<BiblioWoodsForestry:BiblioWoodPaintingT3>,
<BiblioWoodsForestry:BiblioWoodPaintingT3:1>,
<BiblioWoodsForestry:BiblioWoodPaintingT3:2>,
<BiblioWoodsForestry:BiblioWoodPaintingT3:3>,
<BiblioWoodsForestry:BiblioWoodPaintingT3:4>,
<BiblioWoodsForestry:BiblioWoodPaintingT3:5>,
<BiblioWoodsForestry:BiblioWoodPaintingT3:6>,
<BiblioWoodsForestry:BiblioWoodPaintingT3:7>,
<BiblioWoodsForestry:BiblioWoodPaintingT3:8>,
<BiblioWoodsForestry:BiblioWoodPaintingT3:9>,
<BiblioWoodsForestry:BiblioWoodPaintingT3:10>,
<BiblioWoodsForestry:BiblioWoodPaintingT3:11>,
<BiblioWoodsForestry:BiblioWoodPaintingT3:12>,
<BiblioWoodsForestry:BiblioWoodPaintingT3:13>,
<BiblioWoodsForestry:BiblioWoodPaintingT3:14>,
<BiblioWoodsForestry:BiblioWoodPaintingT3:15>]
as IItemStack[];

var FPT3b = [
<BiblioWoodsForestry:BiblioWoodPaintingT3b>,
<BiblioWoodsForestry:BiblioWoodPaintingT3b:1>,
<BiblioWoodsForestry:BiblioWoodPaintingT3b:2>,
<BiblioWoodsForestry:BiblioWoodPaintingT3b:3>,
<BiblioWoodsForestry:BiblioWoodPaintingT3b:4>,
<BiblioWoodsForestry:BiblioWoodPaintingT3b:5>,
<BiblioWoodsForestry:BiblioWoodPaintingT3b:6>,
<BiblioWoodsForestry:BiblioWoodPaintingT3b:1>,]
as IItemStack[];

var FPT4a = [
<BiblioWoodsForestry:BiblioWoodPaintingT4>,
<BiblioWoodsForestry:BiblioWoodPaintingT4:1>,
<BiblioWoodsForestry:BiblioWoodPaintingT4:2>,
<BiblioWoodsForestry:BiblioWoodPaintingT4:3>,
<BiblioWoodsForestry:BiblioWoodPaintingT4:4>,
<BiblioWoodsForestry:BiblioWoodPaintingT4:5>,
<BiblioWoodsForestry:BiblioWoodPaintingT4:6>,
<BiblioWoodsForestry:BiblioWoodPaintingT4:7>,
<BiblioWoodsForestry:BiblioWoodPaintingT4:8>,
<BiblioWoodsForestry:BiblioWoodPaintingT4:9>,
<BiblioWoodsForestry:BiblioWoodPaintingT4:10>,
<BiblioWoodsForestry:BiblioWoodPaintingT4:11>,
<BiblioWoodsForestry:BiblioWoodPaintingT4:12>,
<BiblioWoodsForestry:BiblioWoodPaintingT4:13>,
<BiblioWoodsForestry:BiblioWoodPaintingT4:14>,
<BiblioWoodsForestry:BiblioWoodPaintingT4:15>]
as IItemStack[];

var FPT4b = [
<BiblioWoodsForestry:BiblioWoodPaintingT4b>,
<BiblioWoodsForestry:BiblioWoodPaintingT4b:1>,
<BiblioWoodsForestry:BiblioWoodPaintingT4b:2>,
<BiblioWoodsForestry:BiblioWoodPaintingT4b:3>,
<BiblioWoodsForestry:BiblioWoodPaintingT4b:4>,
<BiblioWoodsForestry:BiblioWoodPaintingT4b:5>,
<BiblioWoodsForestry:BiblioWoodPaintingT4b:6>,
<BiblioWoodsForestry:BiblioWoodPaintingT4b:1>,]
as IItemStack[];

var NPT1 = [
<BiblioWoodsNatura:BiblioWoodPaintingT1>,
<BiblioWoodsNatura:BiblioWoodPaintingT1:1>,
<BiblioWoodsNatura:BiblioWoodPaintingT1:2>,
<BiblioWoodsNatura:BiblioWoodPaintingT1:3>,
<BiblioWoodsNatura:BiblioWoodPaintingT1:4>,
<BiblioWoodsNatura:BiblioWoodPaintingT1:5>,
<BiblioWoodsNatura:BiblioWoodPaintingT1:6>,
<BiblioWoodsNatura:BiblioWoodPaintingT1:7>,
<BiblioWoodsNatura:BiblioWoodPaintingT1:8>,
<BiblioWoodsNatura:BiblioWoodPaintingT1:9>,
<BiblioWoodsNatura:BiblioWoodPaintingT1:10>,
<BiblioWoodsNatura:BiblioWoodPaintingT1:11>,
<BiblioWoodsNatura:BiblioWoodPaintingT1:12>]
as IItemStack[];

var NPT2 = [
<BiblioWoodsNatura:BiblioWoodPaintingT2>,
<BiblioWoodsNatura:BiblioWoodPaintingT2:1>,
<BiblioWoodsNatura:BiblioWoodPaintingT2:2>,
<BiblioWoodsNatura:BiblioWoodPaintingT2:3>,
<BiblioWoodsNatura:BiblioWoodPaintingT2:4>,
<BiblioWoodsNatura:BiblioWoodPaintingT2:5>,
<BiblioWoodsNatura:BiblioWoodPaintingT2:6>,
<BiblioWoodsNatura:BiblioWoodPaintingT2:7>,
<BiblioWoodsNatura:BiblioWoodPaintingT2:8>,
<BiblioWoodsNatura:BiblioWoodPaintingT2:9>,
<BiblioWoodsNatura:BiblioWoodPaintingT2:10>,
<BiblioWoodsNatura:BiblioWoodPaintingT2:11>,
<BiblioWoodsNatura:BiblioWoodPaintingT2:12>]
as IItemStack[];

var NPT3 = [
<BiblioWoodsNatura:BiblioWoodPaintingT3>,
<BiblioWoodsNatura:BiblioWoodPaintingT3:1>,
<BiblioWoodsNatura:BiblioWoodPaintingT3:2>,
<BiblioWoodsNatura:BiblioWoodPaintingT3:3>,
<BiblioWoodsNatura:BiblioWoodPaintingT3:4>,
<BiblioWoodsNatura:BiblioWoodPaintingT3:5>,
<BiblioWoodsNatura:BiblioWoodPaintingT3:6>,
<BiblioWoodsNatura:BiblioWoodPaintingT3:7>,
<BiblioWoodsNatura:BiblioWoodPaintingT3:8>,
<BiblioWoodsNatura:BiblioWoodPaintingT3:9>,
<BiblioWoodsNatura:BiblioWoodPaintingT3:10>,
<BiblioWoodsNatura:BiblioWoodPaintingT3:11>,
<BiblioWoodsNatura:BiblioWoodPaintingT3:12>]
as IItemStack[];

var NPT4 = [
<BiblioWoodsNatura:BiblioWoodPaintingT4>,
<BiblioWoodsNatura:BiblioWoodPaintingT4:1>,
<BiblioWoodsNatura:BiblioWoodPaintingT4:2>,
<BiblioWoodsNatura:BiblioWoodPaintingT4:3>,
<BiblioWoodsNatura:BiblioWoodPaintingT4:4>,
<BiblioWoodsNatura:BiblioWoodPaintingT4:5>,
<BiblioWoodsNatura:BiblioWoodPaintingT4:6>,
<BiblioWoodsNatura:BiblioWoodPaintingT4:7>,
<BiblioWoodsNatura:BiblioWoodPaintingT4:8>,
<BiblioWoodsNatura:BiblioWoodPaintingT4:9>,
<BiblioWoodsNatura:BiblioWoodPaintingT4:10>,
<BiblioWoodsNatura:BiblioWoodPaintingT4:11>,
<BiblioWoodsNatura:BiblioWoodPaintingT4:12>]
as IItemStack[];

var FrameBOP = [
<BiblioWoodsBoP:BiblioWoodMapFrame>,
<BiblioWoodsBoP:BiblioWoodMapFrame:1>,
<BiblioWoodsBoP:BiblioWoodMapFrame:2>,
<BiblioWoodsBoP:BiblioWoodMapFrame:3>,
<BiblioWoodsBoP:BiblioWoodMapFrame:4>,
<BiblioWoodsBoP:BiblioWoodMapFrame:5>,
<BiblioWoodsBoP:BiblioWoodMapFrame:6>,
<BiblioWoodsBoP:BiblioWoodMapFrame:7>,
<BiblioWoodsBoP:BiblioWoodMapFrame:8>,
<BiblioWoodsBoP:BiblioWoodMapFrame:9>,
<BiblioWoodsBoP:BiblioWoodMapFrame:10>,
<BiblioWoodsBoP:BiblioWoodMapFrame:11>,
<BiblioWoodsBoP:BiblioWoodMapFrame:12>,
<BiblioWoodsBoP:BiblioWoodMapFrame:13>]
as IItemStack[];

var LableBOP = [
<BiblioWoodsBoP:BiblioWoodlabel>,
<BiblioWoodsBoP:BiblioWoodlabel:1>,
<BiblioWoodsBoP:BiblioWoodlabel:2>,
<BiblioWoodsBoP:BiblioWoodlabel:3>,
<BiblioWoodsBoP:BiblioWoodlabel:4>,
<BiblioWoodsBoP:BiblioWoodlabel:5>,
<BiblioWoodsBoP:BiblioWoodlabel:6>,
<BiblioWoodsBoP:BiblioWoodlabel:7>,
<BiblioWoodsBoP:BiblioWoodlabel:8>,
<BiblioWoodsBoP:BiblioWoodlabel:9>,
<BiblioWoodsBoP:BiblioWoodlabel:10>,
<BiblioWoodsBoP:BiblioWoodlabel:11>,
<BiblioWoodsBoP:BiblioWoodlabel:12>,
<BiblioWoodsBoP:BiblioWoodlabel:13>]
as IItemStack[];

var FrameF1 = [
<BiblioWoodsForestry:BiblioWoodMapFrame>,
<BiblioWoodsForestry:BiblioWoodMapFrame:1>,
<BiblioWoodsForestry:BiblioWoodMapFrame:2>,
<BiblioWoodsForestry:BiblioWoodMapFrame:3>,
<BiblioWoodsForestry:BiblioWoodMapFrame:4>,
<BiblioWoodsForestry:BiblioWoodMapFrame:5>,
<BiblioWoodsForestry:BiblioWoodMapFrame:6>,
<BiblioWoodsForestry:BiblioWoodMapFrame:7>,
<BiblioWoodsForestry:BiblioWoodMapFrame:8>,
<BiblioWoodsForestry:BiblioWoodMapFrame:9>,
<BiblioWoodsForestry:BiblioWoodMapFrame:10>,
<BiblioWoodsForestry:BiblioWoodMapFrame:11>,
<BiblioWoodsForestry:BiblioWoodMapFrame:12>,
<BiblioWoodsForestry:BiblioWoodMapFrame:13>,
<BiblioWoodsForestry:BiblioWoodMapFrame:14>,
<BiblioWoodsForestry:BiblioWoodMapFrame:15>]
as IItemStack[];

var LableF1 = [
<BiblioWoodsForestry:BiblioWoodFstlabel>,
<BiblioWoodsForestry:BiblioWoodFstlabel:1>,
<BiblioWoodsForestry:BiblioWoodFstlabel:2>,
<BiblioWoodsForestry:BiblioWoodFstlabel:3>,
<BiblioWoodsForestry:BiblioWoodFstlabel:4>,
<BiblioWoodsForestry:BiblioWoodFstlabel:5>,
<BiblioWoodsForestry:BiblioWoodFstlabel:6>,
<BiblioWoodsForestry:BiblioWoodFstlabel:7>,
<BiblioWoodsForestry:BiblioWoodFstlabel:8>,
<BiblioWoodsForestry:BiblioWoodFstlabel:9>,
<BiblioWoodsForestry:BiblioWoodFstlabel:10>,
<BiblioWoodsForestry:BiblioWoodFstlabel:11>,
<BiblioWoodsForestry:BiblioWoodFstlabel:12>,
<BiblioWoodsForestry:BiblioWoodFstlabel:13>,
<BiblioWoodsForestry:BiblioWoodFstlabel:14>,
<BiblioWoodsForestry:BiblioWoodFstlabel:15>]
as IItemStack[];

var FrameF2 = [
<BiblioWoodsForestry:BiblioWoodMapFrame2>,
<BiblioWoodsForestry:BiblioWoodMapFrame2:1>,
<BiblioWoodsForestry:BiblioWoodMapFrame2:2>,
<BiblioWoodsForestry:BiblioWoodMapFrame2:3>,
<BiblioWoodsForestry:BiblioWoodMapFrame2:4>,
<BiblioWoodsForestry:BiblioWoodMapFrame2:5>,
<BiblioWoodsForestry:BiblioWoodMapFrame2:6>,
<BiblioWoodsForestry:BiblioWoodMapFrame2:7>]
as IItemStack[];

var LableF2 = [
<BiblioWoodsForestry:BiblioWoodFstlabel2>,
<BiblioWoodsForestry:BiblioWoodFstlabel2:1>,
<BiblioWoodsForestry:BiblioWoodFstlabel2:2>,
<BiblioWoodsForestry:BiblioWoodFstlabel2:3>,
<BiblioWoodsForestry:BiblioWoodFstlabel2:4>,
<BiblioWoodsForestry:BiblioWoodFstlabel2:5>,
<BiblioWoodsForestry:BiblioWoodFstlabel2:6>,
<BiblioWoodsForestry:BiblioWoodFstlabel2:7>]
as IItemStack[];

var FrameN = [
<BiblioWoodsNatura:BiblioWoodMapFrame>,
<BiblioWoodsNatura:BiblioWoodMapFrame:1>,
<BiblioWoodsNatura:BiblioWoodMapFrame:2>,
<BiblioWoodsNatura:BiblioWoodMapFrame:3>,
<BiblioWoodsNatura:BiblioWoodMapFrame:4>,
<BiblioWoodsNatura:BiblioWoodMapFrame:5>,
<BiblioWoodsNatura:BiblioWoodMapFrame:6>,
<BiblioWoodsNatura:BiblioWoodMapFrame:7>,
<BiblioWoodsNatura:BiblioWoodMapFrame:8>,
<BiblioWoodsNatura:BiblioWoodMapFrame:9>,
<BiblioWoodsNatura:BiblioWoodMapFrame:10>,
<BiblioWoodsNatura:BiblioWoodMapFrame:11>,
<BiblioWoodsNatura:BiblioWoodMapFrame:12>]
as IItemStack[];

var LableN = [
<BiblioWoodsNatura:BiblioWoodlabel>,
<BiblioWoodsNatura:BiblioWoodlabel:1>,
<BiblioWoodsNatura:BiblioWoodlabel:2>,
<BiblioWoodsNatura:BiblioWoodlabel:3>,
<BiblioWoodsNatura:BiblioWoodlabel:4>,
<BiblioWoodsNatura:BiblioWoodlabel:5>,
<BiblioWoodsNatura:BiblioWoodlabel:6>,
<BiblioWoodsNatura:BiblioWoodlabel:7>,
<BiblioWoodsNatura:BiblioWoodlabel:8>,
<BiblioWoodsNatura:BiblioWoodlabel:9>,
<BiblioWoodsNatura:BiblioWoodlabel:10>,
<BiblioWoodsNatura:BiblioWoodlabel:11>,
<BiblioWoodsNatura:BiblioWoodlabel:12>]
as IItemStack[];








// --- Remove Recipes ---



// --- Printing Press
recipes.remove(<BiblioCraft:Printing Press>);

// --- Print Press Case
recipes.remove(<BiblioCraft:item.BiblioChase>);

// --- Typesetting Table
recipes.remove(<BiblioCraft:Typesetting Machine>);

// --- Framed Chest
recipes.remove(<BiblioCraft:tile.BiblioFramedChest>);

// --- Furniture Paneler
recipes.remove(<BiblioCraft:BiblioPaneler:*>);

// --- Painting Press
recipes.remove(<BiblioCraft:BiblioPaintPress>);

// --- Fancy Gold Latern
recipes.remove(<BiblioCraft:BiblioLantern>);

// --- Fancy Iron Latern
recipes.remove(<BiblioCraft:BiblioIronLantern>);

// --- Fancy Gold Lamp
recipes.remove(<BiblioCraft:BiblioLamp>);

// --- Fancy Iron Lamp
recipes.remove(<BiblioCraft:BiblioIronLamp>);

// --- Armor Stand
recipes.remove(<BiblioCraft:Armor Stand>);

// --- Desk Bell
recipes.remove(<BiblioCraft:BiblioBell>);

// --- Cookie Jar
recipes.remove(<BiblioCraft:BiblioStuffs>);

// --- Diner Plate
recipes.remove(<BiblioCraft:BiblioStuffs:2>);

// --- Framing Saw
recipes.remove(<BiblioCraft:item.FramingSaw>);

// --- Frame Sheet
recipes.remove(<BiblioCraft:item.FramingSheet>);

// --- Frame Board
recipes.remove(<BiblioCraft:item.FramingBoard>);

// --- Drafting Compas
recipes.remove(<BiblioCraft:item.BiblioMapTool>);

// --- Waypoint Compas
recipes.remove(<BiblioCraft:item.BiblioWayPointCompass>);

// --- Monocle
recipes.remove(<BiblioCraft:item.BiblioGlasses:2>);

// --- Plum Line
recipes.remove(<BiblioCraft:item.PlumbLine>);

// --- Reading Glasses
recipes.remove(<BiblioCraft:item.BiblioGlasses>);

// --- Hand Drill
recipes.remove(<BiblioCraft:item.HandDrill>);

// --- Screw Gun
recipes.remove(<BiblioCraft:item.BiblioDrill>);

// --- Tape Measure Real
recipes.remove(<BiblioCraft:item.tape>);

// --- Tape Maesure
recipes.remove(<BiblioCraft:item.tapeMeasure>);

// --- Clipboard
recipes.remove(<BiblioCraft:item.BiblioClipboard>);




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

// --- Framed Chest
recipes.addShaped(<BiblioCraft:tile.BiblioFramedChest>, [
[<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>],
[<ore:screwIron>, <BiblioCraft:BiblioLabel:6>, <ore:screwIron>],
[<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>]]);

// --- Oak Furniture Paneler
recipes.addShaped(<BiblioCraft:BiblioPaneler>, [
[<ore:plateIron>, <ore:craftingToolSaw>, <ore:plateIron>],
[<minecraft:wooden_slab>, <gregtech:gt.metaitem.02:32470>, <minecraft:wooden_slab>],
[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>]]);

// --- Spruce Furniture Paneler
recipes.addShaped(<BiblioCraft:BiblioPaneler:1>, [
[<ore:plateIron>, <ore:craftingToolSaw>, <ore:plateIron>],
[<minecraft:wooden_slab:1>, <gregtech:gt.metaitem.02:32471>, <minecraft:wooden_slab:1>],
[<minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>]]);

// --- Birce Furniture Paneler
recipes.addShaped(<BiblioCraft:BiblioPaneler:2>, [
[<ore:plateIron>, <ore:craftingToolSaw>, <ore:plateIron>],
[<minecraft:wooden_slab:2>, <gregtech:gt.metaitem.02:32472>, <minecraft:wooden_slab:2>],
[<minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>]]);

// --- Jungle Furniture Paneler
recipes.addShaped(<BiblioCraft:BiblioPaneler:3>, [
[<ore:plateIron>, <ore:craftingToolSaw>, <ore:plateIron>],
[<minecraft:wooden_slab:3>, <gregtech:gt.metaitem.02:32473>, <minecraft:wooden_slab:3>],
[<minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>]]);

// --- Arcacia Furniture Paneler
recipes.addShaped(<BiblioCraft:BiblioPaneler:4>, [
[<ore:plateIron>, <ore:craftingToolSaw>, <ore:plateIron>],
[<minecraft:wooden_slab:4>, <gregtech:gt.metaitem.02:32474>, <minecraft:wooden_slab:4>],
[<minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>]]);

// --- Dark Oak Furniture Paneler
recipes.addShaped(<BiblioCraft:BiblioPaneler:5>, [
[<ore:plateIron>, <ore:craftingToolSaw>, <ore:plateIron>],
[<minecraft:wooden_slab:5>, <gregtech:gt.metaitem.02:32475>, <minecraft:wooden_slab:5>],
[<minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>]]);

// --- Framed Furniture Paneler
recipes.addShaped(<BiblioCraft:BiblioPaneler:6>, [
[<ore:plateIron>, <ore:craftingToolSaw>, <ore:plateIron>],
[<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingBoard>],
[<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>]]);

// Type Writers
for i, color in color16 {
    var TypeWriter = TypeWriterB[i];
    
    recipes.remove(TypeWriter);
    recipes.addShaped(TypeWriter, [[<ore:plateRubber>, <OpenComputers:item:20>, <ore:plateRubber>],[<ore:ringIron>, color, <ore:ringIron>],[<ore:plateIron>, <ore:blockIron>, <ore:plateIron>]]);
}

// Framed Clock
for i, slabs in Swood {
    var FClock = FClockB[i];
    
    recipes.remove(FClock);
    recipes.addShaped(FClock, [[slabs, <minecraft:clock>, slabs],[slabs, <ore:stickWood>, slabs],[slabs, <ore:plateGold>, slabs]]);
}
// ---
for i, slabs in BOBwood {
    var FClock = FClockBOP[i];
    
    recipes.remove(FClock);
    recipes.addShaped(FClock, [[slabs, <minecraft:clock>, slabs],[slabs, <ore:stickWood>, slabs],[slabs, <ore:plateGold>, slabs]]);
}
// ---
for i, slabs in F1wood {
    var FClock = FClockF1[i];
    
    recipes.remove(FClock);
    recipes.addShaped(FClock, [[slabs, <minecraft:clock>, slabs],[slabs, <ore:stickWood>, slabs],[slabs, <ore:plateGold>, slabs]]);
}
// ---
for i, slabs in F2wood {
    var FClock = FClockF2[i];
    
    recipes.remove(FClock);
    recipes.addShaped(FClock, [[slabs, <minecraft:clock>, slabs],[slabs, <ore:stickWood>, slabs],[slabs, <ore:plateGold>, slabs]]);
}
// ---
for i, slabs in Nwood {
    var FClock = FClockN[i];
    
    recipes.remove(FClock);
    recipes.addShaped(FClock, [[slabs, <minecraft:clock>, slabs],[slabs, <ore:stickWood>, slabs],[slabs, <ore:plateGold>, slabs]]);
}

// Borderless Painting
for i, slabs in Swood {
    var CPainting = PaintingB[i];
    
    recipes.remove(CPainting);
    recipes.addShaped(CPainting, [[slabs, slabs, slabs],[slabs, <BiblioCraft:item.PaintingCanvas>, slabs],[slabs, slabs, slabs]]);
}
// ---
for i, slabs in BOBwood {
    var CPaintingB = PaintingBOP[i];
    
    recipes.remove(CPaintingB);
    recipes.addShaped(CPaintingB, [[slabs, slabs, slabs],[slabs, <BiblioCraft:item.PaintingCanvas>, slabs],[slabs, slabs, slabs]]);
}
// ---
for i, slabs in F1wood {
    var CPaintingF1 = PaintingF1[i];
    
    recipes.remove(CPaintingF1);
    recipes.addShaped(CPaintingF1, [[slabs, slabs, slabs],[slabs, <BiblioCraft:item.PaintingCanvas>, slabs],[slabs, slabs, slabs]]);
}
// ---
for i, slabs in F2wood {
    var CPaintingF2 = PaintingF2[i];
    
    recipes.remove(CPaintingF2);
    recipes.addShaped(CPaintingF2, [[slabs, slabs, slabs],[slabs, <BiblioCraft:item.PaintingCanvas>, slabs],[slabs, slabs, slabs]]);
}
// ---
for i, slabs in Nwood {
    var CPaintingN = PaintingN[i];
    
    recipes.remove(CPaintingN);
    recipes.addShaped(CPaintingN, [[slabs, slabs, slabs],[slabs, <BiblioCraft:item.PaintingCanvas>, slabs],[slabs, slabs, slabs]]);
}

// Flat Painting
for i, Canvas in PaintingB {
    var FPainting = FPT1[i];
    
    recipes.remove(FPainting);
    recipes.addShaped(FPainting, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],[<ore:stickWood>, Canvas, <ore:stickWood>],[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
}
// ---
for i, Canvas in PaintingBOP {
    var FPainting = BOBPT1[i];
    
    recipes.remove(FPainting);
    recipes.addShaped(FPainting, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],[<ore:stickWood>, Canvas, <ore:stickWood>],[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
}
// ---
for i, Canvas in PaintingF1 {
    var FPainting = FPT1a[i];
    
    recipes.remove(FPainting);
    recipes.addShaped(FPainting, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],[<ore:stickWood>, Canvas, <ore:stickWood>],[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
}
// ---
for i, Canvas in PaintingF2 {
    var FPainting = FPT1b[i];
    
    recipes.remove(FPainting);
    recipes.addShaped(FPainting, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],[<ore:stickWood>, Canvas, <ore:stickWood>],[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
}
// ---
for i, Canvas in PaintingN {
    var FPainting = NPT1[i];
    
    recipes.remove(FPainting);
    recipes.addShaped(FPainting, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],[<ore:stickWood>, Canvas, <ore:stickWood>],[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
}

// Simple Painting
for i, Canvas1 in FPT1 {
    var SPainting = FPT2[i];
    
    recipes.remove(SPainting);
    recipes.addShaped(SPainting, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],[<ore:stickWood>, Canvas1, <ore:stickWood>],[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
}
// ---
for i, Canvas1 in BOBPT1 {
    var SPainting = BOBPT2[i];
    
    recipes.remove(SPainting);
    recipes.addShaped(SPainting, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],[<ore:stickWood>, Canvas1, <ore:stickWood>],[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
}
// ---
for i, Canvas1 in FPT1a {
    var SPainting = FPT2a[i];
    
    recipes.remove(SPainting);
    recipes.addShaped(SPainting, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],[<ore:stickWood>, Canvas1, <ore:stickWood>],[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
}
// ---
for i, Canvas1 in FPT1b {
    var SPainting = FPT2b[i];
    
    recipes.remove(SPainting);
    recipes.addShaped(SPainting, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],[<ore:stickWood>, Canvas1, <ore:stickWood>],[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
}
// ---
for i, Canvas1 in NPT1 {
    var SPainting = NPT2[i];
    
    recipes.remove(SPainting);
    recipes.addShaped(SPainting, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],[<ore:stickWood>, Canvas1, <ore:stickWood>],[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
}


// Middle Painting
for i, Canvas2 in FPT2 {
    var MPainting = FPT3[i];
    
    recipes.remove(MPainting);
    recipes.addShaped(MPainting, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],[<ore:stickWood>, Canvas2, <ore:stickWood>],[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
}
// ---
for i, Canvas2 in BOBPT2 {
    var MPainting = BOBPT3[i];
    
    recipes.remove(MPainting);
    recipes.addShaped(MPainting, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],[<ore:stickWood>, Canvas2, <ore:stickWood>],[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
}
// ---
for i, Canvas2 in FPT2a {
    var MPainting = FPT3a[i];
    
    recipes.remove(MPainting);
    recipes.addShaped(MPainting, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],[<ore:stickWood>, Canvas2, <ore:stickWood>],[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
}
// ---
for i, Canvas2 in FPT2b {
    var MPainting = FPT3b[i];
    
    recipes.remove(MPainting);
    recipes.addShaped(MPainting, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],[<ore:stickWood>, Canvas2, <ore:stickWood>],[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
}
// ---
for i, Canvas2 in NPT2 {
    var MPainting = NPT3[i];
    
    recipes.remove(MPainting);
    recipes.addShaped(MPainting, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],[<ore:stickWood>, Canvas2, <ore:stickWood>],[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
}

// Fancy Painting
for i, Canvas3 in FPT3 {
    var FPainting = FPT4[i];
    
    recipes.remove(FPainting);
    recipes.addShaped(FPainting, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],[<ore:stickWood>, Canvas3, <ore:stickWood>],[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
}
// ---
for i, Canvas3 in BOBPT3 {
    var FPainting = BOBPT4[i];
    
    recipes.remove(FPainting);
    recipes.addShaped(FPainting, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],[<ore:stickWood>, Canvas3, <ore:stickWood>],[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
}
// ---
for i, Canvas3 in FPT3a {
    var FPainting = FPT4a[i];
    
    recipes.remove(FPainting);
    recipes.addShaped(FPainting, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],[<ore:stickWood>, Canvas3, <ore:stickWood>],[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
}
// ---
for i, Canvas3 in FPT3b {
    var FPainting = FPT4b[i];
    
    recipes.remove(FPainting);
    recipes.addShaped(FPainting, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],[<ore:stickWood>, Canvas3, <ore:stickWood>],[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
}
// ---
for i, Canvas3 in NPT3 {
    var FPainting = NPT4[i];
    
    recipes.remove(FPainting);
    recipes.addShaped(FPainting, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],[<ore:stickWood>, Canvas3, <ore:stickWood>],[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
}

// Sword Pedetals
for i, cwool in cwool16 {
    var SPedestals = Pedestals[i];
    
    recipes.remove(SPedestals);
    recipes.addShaped(SPedestals, [[null, null, null],[<ore:plateIron>, <ore:ringIron>, <ore:plateIron>],[<ore:slabStone>, cwool, <ore:slabStone>]]);
}

// Wood Lable
for i, Frame in FrameB {
    var Lable = LableB[i];
    
    recipes.remove(Lable);
    recipes.addShaped(Lable, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],[<ore:stickWood>, Frame, <ore:stickWood>],[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
}
// ---
for i, Frame in FrameBOP {
    var Lable = LableBOP[i];
    
    recipes.remove(Lable);
    recipes.addShaped(Lable, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],[<ore:stickWood>, Frame, <ore:stickWood>],[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
}
// ---
for i, Frame in FrameF1 {
    var Lable = LableF1[i];
    
    recipes.remove(Lable);
    recipes.addShaped(Lable, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],[<ore:stickWood>, Frame, <ore:stickWood>],[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
}
// ---
for i, Frame in FrameF2 {
    var Lable = LableF2[i];
    
    recipes.remove(Lable);
    recipes.addShaped(Lable, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],[<ore:stickWood>, Frame, <ore:stickWood>],[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
}
// ---
for i, Frame in FrameN {
    var Lable = LableN[i];
    
    recipes.remove(Lable);
    recipes.addShaped(Lable, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],[<ore:stickWood>, Frame, <ore:stickWood>],[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
}

// --- Painting Press
recipes.addShaped(<BiblioCraft:BiblioPaintPress>, [
[<ore:plateIron>, <ore:plateIron>, <ore:boltIron>],
[<ore:ringIron>, null, null],
[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>]]);

// --- Fancy Gold Latern
recipes.addShaped(<BiblioCraft:BiblioLantern>, [
[<ore:plateGold>, <ore:dustGlowstone>, <ore:plateGold>],
[<ore:paneGlassColorless>, <harvestcraft:pamcandleDeco1>, <ore:paneGlassColorless>],
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);

// --- Fancy Iron Latern
recipes.addShaped(<BiblioCraft:BiblioIronLantern>, [
[<ore:plateIron>, <ore:dustGlowstone>, <ore:plateIron>],
[<ore:paneGlassColorless>, <harvestcraft:pamcandleDeco1>, <ore:paneGlassColorless>],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

// --- Fancy Gold Lamp
recipes.addShaped(<BiblioCraft:BiblioLamp>, [
[<ore:plateIron>,<FloodLights:electricIncandescentLightBulb>, <ore:plateIron>],
[null, <ore:stickGold>, null],
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);

// --- Fancy Iron Lamp
recipes.addShaped(<BiblioCraft:BiblioIronLamp>, [
[<ore:plateIron>,<FloodLights:electricIncandescentLightBulb>, <ore:plateIron>],
[null, <ore:stickGold>, null],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

// --- Armor Stand
recipes.addShaped(<BiblioCraft:Armor Stand>, [
[<ore:boltIron>, <ore:stickIron>, <ore:boltIron>],
[<ore:craftingToolHardHammer>, <ore:stickIron>, <ore:craftingToolSaw>],
[<ore:plateIron>, <minecraft:stone_pressure_plate>, <ore:plateIron>]]);

// --- Desk Bell
recipes.addShaped(<BiblioCraft:BiblioBell>, [
[null, <minecraft:stone_button>, null],
[null, <ore:plateIron>, null],
[<ore:plateIron>, null, <ore:plateIron>]]);

// --- Cookie Jar
recipes.addShaped(<BiblioCraft:BiblioStuffs>, [
[null, <ore:plateAnyRubber>, null],
[<minecraft:glass_pane>, null, <minecraft:glass_pane>],
[<minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>]]);

// --- Diner Plate
recipes.addShaped(<BiblioCraft:BiblioStuffs:2>, [
[null, null, null],
[<ore:plateNetherQuartz>, null, <ore:plateNetherQuartz>],
[null, <ore:plateNetherQuartz>, null]]);

// --- Frame Sheet
recipes.addShaped(<BiblioCraft:item.FramingSheet> * 2, [
[<gregtech:gt.metaitem.02:32470>, <ore:craftingToolSaw>]]);

// --- Frame Board
recipes.addShaped(<BiblioCraft:item.FramingBoard> * 2, [
[<BiblioCraft:item.FramingSheet>, <ore:craftingToolSaw>]]);

// --- Drafting Compas
recipes.addShaped(<BiblioCraft:item.BiblioMapTool>, [
[<ore:stickIron>, <ore:screwIron>, <ore:stickIron>],
[<ore:stickIron>, <ore:stickIron>, <ore:craftingToolFile>],
[<ore:stickIron>, <ore:screwIron>, <ore:craftingToolScrewdriver>]]);

// --- Waypoint Compas
recipes.addShaped(<BiblioCraft:item.BiblioWayPointCompass>, [
[<ore:stickGold>, <ore:ringGold>, <ore:craftingToolFile>],
[<ore:screwGold>, <minecraft:compass>, <ore:screwGold>],
[<ore:craftingToolScrewdriver>, <ore:ringGold>, <ore:stickGold>]]);

// --- Monocle
recipes.addShaped(<BiblioCraft:item.BiblioGlasses:2>, [
[<ore:ringGold>, <ore:wireFineGold>, <ore:wireFineGold>],
[<ore:lensGlass>, <ore:craftingToolSoftHammer>, <ore:wireFineGold>],
[null, <ore:wireFineGold>, null]]);

// --- Plum Line
recipes.addShaped(<BiblioCraft:item.PlumbLine>, [
[<ore:wireFineSteel>, <ore:wireFineSteel>, <ore:wireFineSteel>],
[<ore:plateLead>, <ore:craftingToolSoftHammer>, <ore:wireFineSteel>],
[<ore:roundLead>, null, <ore:wireFineSteel>]]);

// --- Reading Glasses
recipes.addShaped(<BiblioCraft:item.BiblioGlasses>, [
[<ore:stickIron>, <ore:screwIron>, <ore:stickIron>],
[<ore:ringIron>, <ore:boltIron>, <ore:ringIron>],
[<ore:lensGlass>, <ore:craftingToolScrewdriver>, <ore:lensGlass>]]);

// --- Screw Gun
recipes.addShaped(<BiblioCraft:item.BiblioDrill>, [
[<ore:screwIron>, <ore:boltIron>, <ore:craftingToolScrewdriver>],
[<ore:gearGtSmallIron>, <IC2:itemRecipePart:3>, <ore:gearGtSmallIron>],
[<ore:plateIron>, <IC2:itemBatREDischarged>, <ore:plateIron>]]);

// --- Tape Measure Real
recipes.addShaped(<BiblioCraft:item.tape>, [
[<ore:wireFineIron>, <ore:wireFineIron>, <ore:wireFineIron>],
[<ore:wireFineIron>, <ore:dyeYellow>, <ore:wireFineIron>],
[<ore:wireFineIron>, <ore:wireFineIron>, <ore:wireFineIron>]]);

// --- Tape Maesure
recipes.addShaped(<BiblioCraft:item.tapeMeasure>, [
[<BiblioCraft:item.tape>, <BiblioCraft:item.tape>, <BiblioCraft:item.tape>],
[<ore:stickIron>, <ore:stickIron>, <ore:stickIron>]]);

// --- Clipboard
recipes.addShaped(<BiblioCraft:item.BiblioClipboard>, [
[<ore:screwIron>, <ore:springSmallIron>, <ore:screwIron>],
[<ore:craftingToolScrewdriver>, <gregtech:gt.metaitem.01:17809>, <ore:craftingToolSaw>],
[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);




// --- Cutting Saw Recipes ---




// --- Frame Sheet
CuttingSaw.addRecipe(<BiblioCraft:item.FramingSheet> * 4, null, <gregtech:gt.metaitem.02:32470>, <liquid:water> * 3, 50, 4);
// -
CuttingSaw.addRecipe(<BiblioCraft:item.FramingSheet> * 4, null, <gregtech:gt.metaitem.02:32470>, <liquid:ic2distilledwater> * 2, 50, 4);
// -
CuttingSaw.addRecipe(<BiblioCraft:item.FramingSheet> * 4, null, <gregtech:gt.metaitem.02:32470>, <liquid:lubricant> * 1, 25, 4);

// --- Frame Board
CuttingSaw.addRecipe(<BiblioCraft:item.FramingBoard> * 4, null, <BiblioCraft:item.FramingSheet>, <liquid:water> * 2, 50, 4);
// -
CuttingSaw.addRecipe(<BiblioCraft:item.FramingBoard> * 4, null, <BiblioCraft:item.FramingSheet>, <liquid:ic2distilledwater> * 1, 50, 4);
// -
CuttingSaw.addRecipe(<BiblioCraft:item.FramingBoard> * 4, null, <BiblioCraft:item.FramingSheet>, <liquid:lubricant> * 1, 25, 4);







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