// --- Created by DreamMasterXXL ---



// --- Imports ---



import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
import mods.gregtech.Assembler;




// --- Vars ---



var StorageDrawers1F = [
<StorageDrawersForestry:fullDrawers1A:0>,
<StorageDrawersForestry:fullDrawers1A:1>,
<StorageDrawersForestry:fullDrawers1A:2>,
<StorageDrawersForestry:fullDrawers1A:3>,
<StorageDrawersForestry:fullDrawers1A:4>,
<StorageDrawersForestry:fullDrawers1A:5>,
<StorageDrawersForestry:fullDrawers1A:6>,
<StorageDrawersForestry:fullDrawers1A:7>,
<StorageDrawersForestry:fullDrawers1A:8>,
<StorageDrawersForestry:fullDrawers1A:9>,
<StorageDrawersForestry:fullDrawers1A:10>,
<StorageDrawersForestry:fullDrawers1A:11>,
<StorageDrawersForestry:fullDrawers1A:12>,
<StorageDrawersForestry:fullDrawers1A:13>,
<StorageDrawersForestry:fullDrawers1A:14>,
<StorageDrawersForestry:fullDrawers1A:15>,
<StorageDrawersForestry:fullDrawers1B:0>,
<StorageDrawersForestry:fullDrawers1B:1>,
<StorageDrawersForestry:fullDrawers1B:2>,
<StorageDrawersForestry:fullDrawers1B:3>,
<StorageDrawersForestry:fullDrawers1B:4>,
<StorageDrawersForestry:fullDrawers1B:5>,
<StorageDrawersForestry:fullDrawers1B:6>,
<StorageDrawersForestry:fullDrawers1B:7>,
<StorageDrawersForestry:fullDrawers1B:8>,
<StorageDrawersForestry:fullDrawers1B:9>,
<StorageDrawersForestry:fullDrawers1B:10>,
<StorageDrawersForestry:fullDrawers1B:11>,
<StorageDrawersForestry:fullDrawers1B:12>] 
as IItemStack[];

var StorageDrawers1B = [
<StorageDrawersBop:fullDrawers1:0>,
<StorageDrawersBop:fullDrawers1:1>,
<StorageDrawersBop:fullDrawers1:2>,
<StorageDrawersBop:fullDrawers1:3>,
<StorageDrawersBop:fullDrawers1:4>,
<StorageDrawersBop:fullDrawers1:5>,
<StorageDrawersBop:fullDrawers1:6>,
<StorageDrawersBop:fullDrawers1:7>,
<StorageDrawersBop:fullDrawers1:8>,
<StorageDrawersBop:fullDrawers1:9>,
<StorageDrawersBop:fullDrawers1:11>,
<StorageDrawersBop:fullDrawers1:12>,
<StorageDrawersBop:fullDrawers1:13>,
<StorageDrawersBop:fullDrawers1:14>]
as IItemStack[];

var StorageDrawers1x2F = [
<StorageDrawersForestry:fullDrawers2A:0>,
<StorageDrawersForestry:fullDrawers2A:1>,
<StorageDrawersForestry:fullDrawers2A:2>,
<StorageDrawersForestry:fullDrawers2A:3>,
<StorageDrawersForestry:fullDrawers2A:4>,
<StorageDrawersForestry:fullDrawers2A:5>,
<StorageDrawersForestry:fullDrawers2A:6>,
<StorageDrawersForestry:fullDrawers2A:7>,
<StorageDrawersForestry:fullDrawers2A:8>,
<StorageDrawersForestry:fullDrawers2A:9>,
<StorageDrawersForestry:fullDrawers2A:10>,
<StorageDrawersForestry:fullDrawers2A:11>,
<StorageDrawersForestry:fullDrawers2A:12>,
<StorageDrawersForestry:fullDrawers2A:13>,
<StorageDrawersForestry:fullDrawers2A:14>,
<StorageDrawersForestry:fullDrawers2A:15>,
<StorageDrawersForestry:fullDrawers2B:0>,
<StorageDrawersForestry:fullDrawers2B:1>,
<StorageDrawersForestry:fullDrawers2B:2>,
<StorageDrawersForestry:fullDrawers2B:3>,
<StorageDrawersForestry:fullDrawers2B:4>,
<StorageDrawersForestry:fullDrawers2B:5>,
<StorageDrawersForestry:fullDrawers2B:6>,
<StorageDrawersForestry:fullDrawers2B:7>,
<StorageDrawersForestry:fullDrawers2B:8>,
<StorageDrawersForestry:fullDrawers2B:9>,
<StorageDrawersForestry:fullDrawers2B:10>,
<StorageDrawersForestry:fullDrawers2B:11>,
<StorageDrawersForestry:fullDrawers2B:12>] 
as IItemStack[];

var StorageDrawers1x2B = [
<StorageDrawersBop:fullDrawers2:0>,
<StorageDrawersBop:fullDrawers2:1>,
<StorageDrawersBop:fullDrawers2:2>,
<StorageDrawersBop:fullDrawers2:3>,
<StorageDrawersBop:fullDrawers2:4>,
<StorageDrawersBop:fullDrawers2:5>,
<StorageDrawersBop:fullDrawers2:6>,
<StorageDrawersBop:fullDrawers2:7>,
<StorageDrawersBop:fullDrawers2:8>,
<StorageDrawersBop:fullDrawers2:9>,
<StorageDrawersBop:fullDrawers2:11>,
<StorageDrawersBop:fullDrawers2:12>,
<StorageDrawersBop:fullDrawers2:13>,
<StorageDrawersBop:fullDrawers2:14>]
as IItemStack[];

var StorageDrawers1x2CF = [
<StorageDrawersForestry:halfDrawers2A:0>,
<StorageDrawersForestry:halfDrawers2A:1>,
<StorageDrawersForestry:halfDrawers2A:2>,
<StorageDrawersForestry:halfDrawers2A:3>,
<StorageDrawersForestry:halfDrawers2A:4>,
<StorageDrawersForestry:halfDrawers2A:5>,
<StorageDrawersForestry:halfDrawers2A:6>,
<StorageDrawersForestry:halfDrawers2A:7>,
<StorageDrawersForestry:halfDrawers2A:8>,
<StorageDrawersForestry:halfDrawers2A:9>,
<StorageDrawersForestry:halfDrawers2A:10>,
<StorageDrawersForestry:halfDrawers2A:11>,
<StorageDrawersForestry:halfDrawers2A:12>,
<StorageDrawersForestry:halfDrawers2A:13>,
<StorageDrawersForestry:halfDrawers2A:14>,
<StorageDrawersForestry:halfDrawers2A:15>,
<StorageDrawersForestry:halfDrawers2B:0>,
<StorageDrawersForestry:halfDrawers2B:1>,
<StorageDrawersForestry:halfDrawers2B:2>,
<StorageDrawersForestry:halfDrawers2B:3>,
<StorageDrawersForestry:halfDrawers2B:4>,
<StorageDrawersForestry:halfDrawers2B:5>,
<StorageDrawersForestry:halfDrawers2B:6>,
<StorageDrawersForestry:halfDrawers2B:7>,
<StorageDrawersForestry:halfDrawers2B:8>,
<StorageDrawersForestry:halfDrawers2B:9>,
<StorageDrawersForestry:halfDrawers2B:10>,
<StorageDrawersForestry:halfDrawers2B:11>,
<StorageDrawersForestry:halfDrawers2B:12>] 
as IItemStack[];

var StorageDrawers1x2CB = [
<StorageDrawersBop:halfDrawers2:0>,
<StorageDrawersBop:halfDrawers2:1>,
<StorageDrawersBop:halfDrawers2:2>,
<StorageDrawersBop:halfDrawers2:3>,
<StorageDrawersBop:halfDrawers2:4>,
<StorageDrawersBop:halfDrawers2:5>,
<StorageDrawersBop:halfDrawers2:6>,
<StorageDrawersBop:halfDrawers2:7>,
<StorageDrawersBop:halfDrawers2:8>,
<StorageDrawersBop:halfDrawers2:9>,
<StorageDrawersBop:halfDrawers2:11>,
<StorageDrawersBop:halfDrawers2:12>,
<StorageDrawersBop:halfDrawers2:13>,
<StorageDrawersBop:halfDrawers2:14>] 
as IItemStack[];

var StorageDrawers2x2F = [
<StorageDrawersForestry:fullDrawers4A:0>,
<StorageDrawersForestry:fullDrawers4A:1>,
<StorageDrawersForestry:fullDrawers4A:2>,
<StorageDrawersForestry:fullDrawers4A:3>,
<StorageDrawersForestry:fullDrawers4A:4>,
<StorageDrawersForestry:fullDrawers4A:5>,
<StorageDrawersForestry:fullDrawers4A:6>,
<StorageDrawersForestry:fullDrawers4A:7>,
<StorageDrawersForestry:fullDrawers4A:8>,
<StorageDrawersForestry:fullDrawers4A:9>,
<StorageDrawersForestry:fullDrawers4A:10>,
<StorageDrawersForestry:fullDrawers4A:11>,
<StorageDrawersForestry:fullDrawers4A:12>,
<StorageDrawersForestry:fullDrawers4A:13>,
<StorageDrawersForestry:fullDrawers4A:14>,
<StorageDrawersForestry:fullDrawers4A:15>,
<StorageDrawersForestry:fullDrawers4B:0>,
<StorageDrawersForestry:fullDrawers4B:1>,
<StorageDrawersForestry:fullDrawers4B:2>,
<StorageDrawersForestry:fullDrawers4B:3>,
<StorageDrawersForestry:fullDrawers4B:4>,
<StorageDrawersForestry:fullDrawers4B:5>,
<StorageDrawersForestry:fullDrawers4B:6>,
<StorageDrawersForestry:fullDrawers4B:7>,
<StorageDrawersForestry:fullDrawers4B:8>,
<StorageDrawersForestry:fullDrawers4B:9>,
<StorageDrawersForestry:fullDrawers4B:10>,
<StorageDrawersForestry:fullDrawers4B:11>,
<StorageDrawersForestry:fullDrawers4B:12>] 
as IItemStack[];

var StorageDrawers2x2B = [
<StorageDrawersBop:fullDrawers4:0>,
<StorageDrawersBop:fullDrawers4:1>,
<StorageDrawersBop:fullDrawers4:2>,
<StorageDrawersBop:fullDrawers4:3>,
<StorageDrawersBop:fullDrawers4:4>,
<StorageDrawersBop:fullDrawers4:5>,
<StorageDrawersBop:fullDrawers4:6>,
<StorageDrawersBop:fullDrawers4:7>,
<StorageDrawersBop:fullDrawers4:8>,
<StorageDrawersBop:fullDrawers4:9>,
<StorageDrawersBop:fullDrawers4:11>,
<StorageDrawersBop:fullDrawers4:12>,
<StorageDrawersBop:fullDrawers4:13>,
<StorageDrawersBop:fullDrawers4:14>] 
as IItemStack[];

var StorageDrawers2x2CF = [
<StorageDrawersForestry:halfDrawers4A:0>,
<StorageDrawersForestry:halfDrawers4A:1>,
<StorageDrawersForestry:halfDrawers4A:2>,
<StorageDrawersForestry:halfDrawers4A:3>,
<StorageDrawersForestry:halfDrawers4A:4>,
<StorageDrawersForestry:halfDrawers4A:5>,
<StorageDrawersForestry:halfDrawers4A:6>,
<StorageDrawersForestry:halfDrawers4A:7>,
<StorageDrawersForestry:halfDrawers4A:8>,
<StorageDrawersForestry:halfDrawers4A:9>,
<StorageDrawersForestry:halfDrawers4A:10>,
<StorageDrawersForestry:halfDrawers4A:11>,
<StorageDrawersForestry:halfDrawers4A:12>,
<StorageDrawersForestry:halfDrawers4A:13>,
<StorageDrawersForestry:halfDrawers4A:14>,
<StorageDrawersForestry:halfDrawers4A:15>,
<StorageDrawersForestry:halfDrawers4B:0>,
<StorageDrawersForestry:halfDrawers4B:1>,
<StorageDrawersForestry:halfDrawers4B:2>,
<StorageDrawersForestry:halfDrawers4B:3>,
<StorageDrawersForestry:halfDrawers4B:4>,
<StorageDrawersForestry:halfDrawers4B:5>,
<StorageDrawersForestry:halfDrawers4B:6>,
<StorageDrawersForestry:halfDrawers4B:7>,
<StorageDrawersForestry:halfDrawers4B:8>,
<StorageDrawersForestry:halfDrawers4B:9>,
<StorageDrawersForestry:halfDrawers4B:10>,
<StorageDrawersForestry:halfDrawers4B:11>,
<StorageDrawersForestry:halfDrawers4B:12>] 
as IItemStack[];

var StorageDrawers2x2CB = [
<StorageDrawersBop:halfDrawers4:0>,
<StorageDrawersBop:halfDrawers4:1>,
<StorageDrawersBop:halfDrawers4:2>,
<StorageDrawersBop:halfDrawers4:3>,
<StorageDrawersBop:halfDrawers4:4>,
<StorageDrawersBop:halfDrawers4:5>,
<StorageDrawersBop:halfDrawers4:6>,
<StorageDrawersBop:halfDrawers4:7>,
<StorageDrawersBop:halfDrawers4:8>,
<StorageDrawersBop:halfDrawers4:9>,
<StorageDrawersBop:halfDrawers4:11>,
<StorageDrawersBop:halfDrawers4:12>,
<StorageDrawersBop:halfDrawers4:13>,
<StorageDrawersBop:halfDrawers4:14>] 
as IItemStack[];

var StorageDrawersTrimF = [
<StorageDrawersForestry:trimA:0>,
<StorageDrawersForestry:trimA:1>,
<StorageDrawersForestry:trimA:2>,
<StorageDrawersForestry:trimA:3>,
<StorageDrawersForestry:trimA:4>,
<StorageDrawersForestry:trimA:5>,
<StorageDrawersForestry:trimA:6>,
<StorageDrawersForestry:trimA:7>,
<StorageDrawersForestry:trimA:8>,
<StorageDrawersForestry:trimA:9>,
<StorageDrawersForestry:trimA:10>,
<StorageDrawersForestry:trimA:11>,
<StorageDrawersForestry:trimA:12>,
<StorageDrawersForestry:trimA:13>,
<StorageDrawersForestry:trimA:14>,
<StorageDrawersForestry:trimA:15>,
<StorageDrawersForestry:trimB:0>,
<StorageDrawersForestry:trimB:1>,
<StorageDrawersForestry:trimB:2>,
<StorageDrawersForestry:trimB:3>,
<StorageDrawersForestry:trimB:4>,
<StorageDrawersForestry:trimB:5>,
<StorageDrawersForestry:trimB:6>,
<StorageDrawersForestry:trimB:7>,
<StorageDrawersForestry:trimB:8>,
<StorageDrawersForestry:trimB:9>,
<StorageDrawersForestry:trimB:10>,
<StorageDrawersForestry:trimB:11>,
<StorageDrawersForestry:trimB:12>] 
as IItemStack[];

var StorageDrawersTrimB = [
<StorageDrawersBop:trim:0>,
<StorageDrawersBop:trim:1>,
<StorageDrawersBop:trim:2>,
<StorageDrawersBop:trim:3>,
<StorageDrawersBop:trim:4>,
<StorageDrawersBop:trim:5>,
<StorageDrawersBop:trim:6>,
<StorageDrawersBop:trim:7>,
<StorageDrawersBop:trim:8>,
<StorageDrawersBop:trim:9>,
<StorageDrawersBop:trim:11>,
<StorageDrawersBop:trim:12>,
<StorageDrawersBop:trim:13>,
<StorageDrawersBop:trim:14>] 
as IItemStack[];

var slabsF = [
<Forestry:slabs:0>,
<Forestry:slabs:1>,
<Forestry:slabs:2>,
<Forestry:slabs:3>,
<Forestry:slabs:4>,
<Forestry:slabs:5>,
<Forestry:slabs:6>,
<Forestry:slabs:7>,
<Forestry:slabs:8>,
<Forestry:slabs:9>,
<Forestry:slabs:10>,
<Forestry:slabs:11>,
<Forestry:slabs:12>,
<Forestry:slabs:13>,
<Forestry:slabs:14>,
<Forestry:slabs:15>,
<Forestry:slabs:16>,
<Forestry:slabs:17>,
<Forestry:slabs:18>,
<Forestry:slabs:19>,
<Forestry:slabs:20>,
<Forestry:slabs:21>,
<Forestry:slabs:22>,
<Forestry:slabs:23>,
<Forestry:slabs:24>,
<Forestry:slabs:25>,
<Forestry:slabs:26>,
<Forestry:slabs:27>,
<Forestry:slabs:28>] 
as IItemStack[];

var slabsB = [
<BiomesOPlenty:woodenSingleSlab1:0>,
<BiomesOPlenty:woodenSingleSlab1:1>,
<BiomesOPlenty:woodenSingleSlab1:2>,
<BiomesOPlenty:woodenSingleSlab1:3>,
<BiomesOPlenty:woodenSingleSlab1:4>,
<BiomesOPlenty:woodenSingleSlab1:5>,
<BiomesOPlenty:woodenSingleSlab1:6>,
<BiomesOPlenty:woodenSingleSlab1:7>,
<BiomesOPlenty:woodenSingleSlab2:0>,
<BiomesOPlenty:woodenSingleSlab2:1>,
<BiomesOPlenty:woodenSingleSlab2:2>,
<BiomesOPlenty:woodenSingleSlab2:3>,
<BiomesOPlenty:woodenSingleSlab2:4>,
<BiomesOPlenty:woodenSingleSlab2:5>]
as IItemStack[];

var StorageDrawers1N = [
<StorageDrawersNatura:fullDrawers1:0>,
<StorageDrawersNatura:fullDrawers1:1>,
<StorageDrawersNatura:fullDrawers1:2>,
<StorageDrawersNatura:fullDrawers1:3>,
<StorageDrawersNatura:fullDrawers1:4>,
<StorageDrawersNatura:fullDrawers1:5>,
<StorageDrawersNatura:fullDrawers1:6>,
<StorageDrawersNatura:fullDrawers1:7>,
<StorageDrawersNatura:fullDrawers1:8>,
<StorageDrawersNatura:fullDrawers1:9>,
<StorageDrawersNatura:fullDrawers1:10>,
<StorageDrawersNatura:fullDrawers1:11>,
<StorageDrawersNatura:fullDrawers1:12>]
as IItemStack[];

var StorageDrawers1TW = [
<StorageDrawersMisc:fullDrawers1_1:4>,
<StorageDrawersMisc:fullDrawers1_1:5>,
<StorageDrawersMisc:fullDrawers1_1:6>,
<StorageDrawersMisc:fullDrawers1_1:7>,
<StorageDrawersMisc:fullDrawers1_1:8>]
as IItemStack[];

var StorageDrawers1V = [
<StorageDrawers:fullDrawers1:0>,
<StorageDrawers:fullDrawers1:1>,
<StorageDrawers:fullDrawers1:2>,
<StorageDrawers:fullDrawers1:3>,
<StorageDrawers:fullDrawers1:4>,
<StorageDrawers:fullDrawers1:5>]
as IItemStack[];

var StorageDrawers1x2N = [
<StorageDrawersNatura:fullDrawers2:0>,
<StorageDrawersNatura:fullDrawers2:1>,
<StorageDrawersNatura:fullDrawers2:2>,
<StorageDrawersNatura:fullDrawers2:3>,
<StorageDrawersNatura:fullDrawers2:4>,
<StorageDrawersNatura:fullDrawers2:5>,
<StorageDrawersNatura:fullDrawers2:6>,
<StorageDrawersNatura:fullDrawers2:7>,
<StorageDrawersNatura:fullDrawers2:8>,
<StorageDrawersNatura:fullDrawers2:9>,
<StorageDrawersNatura:fullDrawers2:10>,
<StorageDrawersNatura:fullDrawers2:11>,
<StorageDrawersNatura:fullDrawers2:12>]
as IItemStack[];

var StorageDrawers1x2TW = [
<StorageDrawersMisc:fullDrawers2_1:4>,
<StorageDrawersMisc:fullDrawers2_1:5>,
<StorageDrawersMisc:fullDrawers2_1:6>,
<StorageDrawersMisc:fullDrawers2_1:7>,
<StorageDrawersMisc:fullDrawers2_1:8>]
as IItemStack[];

var StorageDrawers1x2V = [
<StorageDrawers:fullDrawers2:0>,
<StorageDrawers:fullDrawers2:1>,
<StorageDrawers:fullDrawers2:2>,
<StorageDrawers:fullDrawers2:3>,
<StorageDrawers:fullDrawers2:4>,
<StorageDrawers:fullDrawers2:5>]
as IItemStack[];

var StorageDrawers1x2CN = [
<StorageDrawersNatura:halfDrawers2:0>,
<StorageDrawersNatura:halfDrawers2:1>,
<StorageDrawersNatura:halfDrawers2:2>,
<StorageDrawersNatura:halfDrawers2:3>,
<StorageDrawersNatura:halfDrawers2:4>,
<StorageDrawersNatura:halfDrawers2:5>,
<StorageDrawersNatura:halfDrawers2:6>,
<StorageDrawersNatura:halfDrawers2:7>,
<StorageDrawersNatura:halfDrawers2:8>,
<StorageDrawersNatura:halfDrawers2:9>,
<StorageDrawersNatura:halfDrawers2:10>,
<StorageDrawersNatura:halfDrawers2:11>,
<StorageDrawersNatura:halfDrawers2:12>] 
as IItemStack[];

var StorageDrawers1x2CTW = [
<StorageDrawersMisc:halfDrawers2_1:4>,
<StorageDrawersMisc:halfDrawers2_1:5>,
<StorageDrawersMisc:halfDrawers2_1:6>,
<StorageDrawersMisc:halfDrawers2_1:7>,
<StorageDrawersMisc:halfDrawers2_1:8>] 
as IItemStack[];

var StorageDrawers1x2CV = [
<StorageDrawers:halfDrawers2:0>,
<StorageDrawers:halfDrawers2:1>,
<StorageDrawers:halfDrawers2:2>,
<StorageDrawers:halfDrawers2:3>,
<StorageDrawers:halfDrawers2:4>,
<StorageDrawers:halfDrawers2:5>] 
as IItemStack[];

var StorageDrawers2x2N = [
<StorageDrawersNatura:fullDrawers4:0>,
<StorageDrawersNatura:fullDrawers4:1>,
<StorageDrawersNatura:fullDrawers4:2>,
<StorageDrawersNatura:fullDrawers4:3>,
<StorageDrawersNatura:fullDrawers4:4>,
<StorageDrawersNatura:fullDrawers4:5>,
<StorageDrawersNatura:fullDrawers4:6>,
<StorageDrawersNatura:fullDrawers4:7>,
<StorageDrawersNatura:fullDrawers4:8>,
<StorageDrawersNatura:fullDrawers4:9>,
<StorageDrawersNatura:fullDrawers4:10>,
<StorageDrawersNatura:fullDrawers4:11>,
<StorageDrawersNatura:fullDrawers4:12>] 
as IItemStack[];

var StorageDrawers2x2TW = [
<StorageDrawersMisc:fullDrawers4_1:4>,
<StorageDrawersMisc:fullDrawers4_1:5>,
<StorageDrawersMisc:fullDrawers4_1:6>,
<StorageDrawersMisc:fullDrawers4_1:7>,
<StorageDrawersMisc:fullDrawers4_1:8>] 
as IItemStack[];

var StorageDrawers2x2V = [
<StorageDrawers:fullDrawers4:0>,
<StorageDrawers:fullDrawers4:1>,
<StorageDrawers:fullDrawers4:2>,
<StorageDrawers:fullDrawers4:3>,
<StorageDrawers:fullDrawers4:4>,
<StorageDrawers:fullDrawers4:5>] 
as IItemStack[];

var StorageDrawers2x2CN = [
<StorageDrawersNatura:halfDrawers4:0>,
<StorageDrawersNatura:halfDrawers4:1>,
<StorageDrawersNatura:halfDrawers4:2>,
<StorageDrawersNatura:halfDrawers4:3>,
<StorageDrawersNatura:halfDrawers4:4>,
<StorageDrawersNatura:halfDrawers4:5>,
<StorageDrawersNatura:halfDrawers4:6>,
<StorageDrawersNatura:halfDrawers4:7>,
<StorageDrawersNatura:halfDrawers4:8>,
<StorageDrawersNatura:halfDrawers4:9>,
<StorageDrawersNatura:halfDrawers4:10>,
<StorageDrawersNatura:halfDrawers4:11>,
<StorageDrawersNatura:halfDrawers4:12>] 
as IItemStack[];

var StorageDrawers2x2CTW = [
<StorageDrawersMisc:halfDrawers4_1:4>,
<StorageDrawersMisc:halfDrawers4_1:5>,
<StorageDrawersMisc:halfDrawers4_1:6>,
<StorageDrawersMisc:halfDrawers4_1:7>,
<StorageDrawersMisc:halfDrawers4_1:8>] 
as IItemStack[];

var StorageDrawers2x2CV = [
<StorageDrawers:halfDrawers4:0>,
<StorageDrawers:halfDrawers4:1>,
<StorageDrawers:halfDrawers4:2>,
<StorageDrawers:halfDrawers4:3>,
<StorageDrawers:halfDrawers4:4>,
<StorageDrawers:halfDrawers4:5>] 
as IItemStack[];

var StorageDrawersTrimN = [
<StorageDrawersNatura:trim:0>,
<StorageDrawersNatura:trim:1>,
<StorageDrawersNatura:trim:2>,
<StorageDrawersNatura:trim:3>,
<StorageDrawersNatura:trim:4>,
<StorageDrawersNatura:trim:5>,
<StorageDrawersNatura:trim:6>,
<StorageDrawersNatura:trim:7>,
<StorageDrawersNatura:trim:8>,
<StorageDrawersNatura:trim:9>,
<StorageDrawersNatura:trim:10>,
<StorageDrawersNatura:trim:11>,
<StorageDrawersNatura:trim:12>] 
as IItemStack[];

var StorageDrawersTrimTW = [
<StorageDrawersMisc:trim_1:4>,
<StorageDrawersMisc:trim_1:5>,
<StorageDrawersMisc:trim_1:6>,
<StorageDrawersMisc:trim_1:7>,
<StorageDrawersMisc:trim_1:8>] 
as IItemStack[];

var StorageDrawersTrimV = [
<StorageDrawers:trim:0>,
<StorageDrawers:trim:1>,
<StorageDrawers:trim:2>,
<StorageDrawers:trim:3>,
<StorageDrawers:trim:4>,
<StorageDrawers:trim:5>] 
as IItemStack[];

var slabsN = [
<Natura:plankSlab1:0>,
<Natura:plankSlab1:1>,
<Natura:plankSlab1:2>,
<Natura:plankSlab1:3>,
<Natura:plankSlab1:4>,
<Natura:plankSlab1:5>,
<Natura:plankSlab1:6>,
<Natura:plankSlab1:7>,
<Natura:plankSlab2:0>,
<Natura:plankSlab2:1>,
<Natura:plankSlab2:2>,
<Natura:plankSlab2:3>,
<Natura:plankSlab2:4>]
as IItemStack[];

var slabsTW = [
<Thaumcraft:blockCosmeticSlabWood:0>,
<Thaumcraft:blockCosmeticSlabWood:1>,
<witchery:witchwoodslab:0>,
<witchery:witchwoodslab:1>,
<witchery:witchwoodslab:2>]
as IItemStack[];

var slabsV = [
<minecraft:wooden_slab:0>,
<minecraft:wooden_slab:1>,
<minecraft:wooden_slab:2>,
<minecraft:wooden_slab:3>,
<minecraft:wooden_slab:4>,
<minecraft:wooden_slab:5>]
as IItemStack[];

var Cplank = <CarpentersBlocks:blockCarpentersBlock>;



// --- remove recipes ---



// --- Upgrades
recipes.remove(<StorageDrawers:upgrade:*>);

// --- Compact Drawers
recipes.remove(<StorageDrawers:compDrawers>);

// --- Contoller
recipes.remove(<StorageDrawers:controller>);

// --- Controller Slave
recipes.remove(<StorageDrawers:controllerSlave>);

// --- Status Upgrade
recipes.remove(<StorageDrawers:upgradeStatus:*>);

// --- Redstone Upgrades
recipes.remove(<StorageDrawers:upgradeRedstone:*>);

// --- Void Upgrade
recipes.remove(<StorageDrawers:upgradeVoid>);

// --- Storage Key
recipes.remove(<StorageDrawers:upgradeLock>);

// --- Concealedment Key
recipes.remove(<StorageDrawers:shroudKey>);

// --- Storage Personal Key
recipes.remove(<StorageDrawers:personalKey>);

// --- Packing Tape
recipes.remove(<StorageDrawers:tape>);

// --- Framing Table
recipes.remove(<StorageDrawers:framingTable>);

// --- Framed Drawers
recipes.remove(<StorageDrawers:fullCustom1>);

// --- Framed Drawers 1x2
recipes.remove(<StorageDrawers:fullCustom2>);

// --- Framed Drawers 2x2
recipes.remove(<StorageDrawers:fullCustom4>);

// --- Halfe Framed Drawers 1x2
recipes.remove(<StorageDrawers:halfCustom2>);

// --- Halfe Framed Drawers 2x2
recipes.remove(<StorageDrawers:halfCustom4>);

// --- Trim Framed
recipes.remove(<StorageDrawers:trimCustom>);


// --- Add Recipes ---




// --- Framed Drawers
recipes.addShaped(<StorageDrawers:fullCustom1>, [
[Cplank, Cplank, Cplank],
[Cplank, <minecraft:chest>, Cplank],
[Cplank, Cplank, Cplank]]);

// --- Framed Drawers 1x2
recipes.addShaped(<StorageDrawers:fullCustom2>, [
[Cplank, <minecraft:chest>, Cplank],
[Cplank, Cplank, Cplank],
[Cplank, <minecraft:chest>, Cplank]]);

// --- Framed Drawers 2x2
recipes.addShaped(<StorageDrawers:fullCustom4>, [
[<minecraft:chest>, Cplank, <minecraft:chest>],
[Cplank, Cplank, Cplank],
[<minecraft:chest>, Cplank, <minecraft:chest>]]);

// --- Halfe Framed Drawers 1x2
recipes.addShaped(<StorageDrawers:halfCustom2>, [
[Cplank, Cplank, Cplank],
[<minecraft:chest>, Cplank, <minecraft:chest>],
[Cplank, Cplank, Cplank]]);

// --- Halfe Framed Drawers 2x2
recipes.addShaped(<StorageDrawers:halfCustom4>, [
[Cplank, <minecraft:chest>, Cplank],
[<minecraft:chest>, Cplank, <minecraft:chest>],
[Cplank, <minecraft:chest>, Cplank]]);

// --- Trim Framed
recipes.addShaped(<StorageDrawers:trimCustom>, [
[<ore:stickWood>, Cplank, <ore:stickWood>],
[Cplank, Cplank, Cplank],
[<ore:stickWood>, Cplank, <ore:stickWood>]]);




// --- Upgrades ---


// --- Upgarde Iron
recipes.addShaped(<StorageDrawers:upgrade:2>, [
[<ore:plateIron>, <StorageDrawers:upgradeTemplate>, <ore:plateIron>],
[<StorageDrawers:upgradeTemplate>, <ore:plateIron>, <StorageDrawers:upgradeTemplate>],
[<ore:plateIron>, <ore:stickIron>, <ore:plateIron>]]);

// --- Upgarde Gold
recipes.addShaped(<StorageDrawers:upgrade:3>, [
[<ore:plateGold>, <StorageDrawers:upgradeTemplate>, <ore:plateGold>],
[<StorageDrawers:upgradeTemplate>, <ore:plateSteel>, <StorageDrawers:upgradeTemplate>],
[<ore:plateGold>, <ore:stickGold>, <ore:plateGold>]]);

// --- Upgarde Obsidian
recipes.addShaped(<StorageDrawers:upgrade:4>, [
[<ore:plateObsidian>, <StorageDrawers:upgradeTemplate>, <ore:plateObsidian>],
[<StorageDrawers:upgradeTemplate>, <ore:plateAluminium>, <StorageDrawers:upgradeTemplate>],
[<ore:plateObsidian>, <ore:stickObsidian>, <ore:plateObsidian>]]);

// --- Upgarde Diamond
recipes.addShaped(<StorageDrawers:upgrade:5>, [
[<ore:plateDiamond>, <StorageDrawers:upgradeTemplate>, <ore:plateDiamond>],
[<StorageDrawers:upgradeTemplate>, <ore:plateStainlessSteel>, <StorageDrawers:upgradeTemplate>],
[<ore:plateDiamond>, <ore:stickDiamond>, <ore:plateDiamond>]]);

// --- Upgarde Emerald
recipes.addShaped(<StorageDrawers:upgrade:6>, [
[<ore:plateEmerald>, <StorageDrawers:upgradeTemplate>, <ore:plateEmerald>],
[<StorageDrawers:upgradeTemplate>, <ore:plateTitanium>, <StorageDrawers:upgradeTemplate>],
[<ore:plateEmerald>, <ore:stickEmerald>, <ore:plateEmerald>]]);

// --- Compacting Drawers
//recipes.addShaped(<StorageDrawers:compDrawers>, [
//[<ore:plateStone>, <ore:plateStone>, <ore:plateStone>], 
//[<minecraft:piston>, <ore:drawerBasic>, <minecraft:piston>], 
//[<ore:plateObsidian>, <ore:plateIron>, <ore:plateObsidian>]]);

// --- Controler
recipes.addShaped(<StorageDrawers:controller>, [
[<ore:plateStainlessSteel>, <ore:circuitGood>, <ore:plateStainlessSteel>], 
[<ProjRed|Integration:projectred.integration.gate:26>, <ore:drawerBasic>, <ProjRed|Integration:projectred.integration.gate:26>], 
[<ore:plateObsidian>, <ore:plateDiamond>, <ore:plateObsidian>]]);

// --- Controler Slave
recipes.addShaped(<StorageDrawers:controllerSlave>, [
[<ore:plateStainlessSteel>, <ore:circuitGood>, <ore:plateStainlessSteel>], 
[<ProjRed|Integration:projectred.integration.gate:26>, <ore:drawerBasic>, <ProjRed|Integration:projectred.integration.gate:26>], 
[<ore:plateObsidian>, <ore:plateEnderEye>, <ore:plateObsidian>]]);

// --- Status Upgrade 1
recipes.addShaped(<StorageDrawers:upgradeStatus:1>, [
[<minecraft:redstone_torch>, <ProjRed|Transmission:projectred.transmission.wire>, <minecraft:redstone_torch>], 
[<ProjRed|Transmission:projectred.transmission.wire>, <StorageDrawers:upgradeTemplate>, <ProjRed|Transmission:projectred.transmission.wire>], 
[<ore:plateRedstone>,<ProjRed|Transmission:projectred.transmission.wire>, <ore:plateRedstone>]]);

// --- Status Upgrade 2
recipes.addShaped(<StorageDrawers:upgradeStatus:2>, [
[<ProjRed|Integration:projectred.integration.gate:26>, <ProjRed|Transmission:projectred.transmission.wire>, <ProjRed|Integration:projectred.integration.gate:26>], 
[<ProjRed|Transmission:projectred.transmission.wire>, <StorageDrawers:upgradeTemplate>, <ProjRed|Transmission:projectred.transmission.wire>], 
[<ore:plateRedstone>, <ProjRed|Transmission:projectred.transmission.wire>, <ore:plateRedstone>]]);

// --- Redstone Upgrades
recipes.addShaped(<StorageDrawers:upgradeRedstone>, [
[<ore:plateRedstone>, <ore:stickWood>, <ore:plateRedstone>], 
[<ore:stickWood>, <StorageDrawers:upgradeTemplate>, <ore:stickWood>], 
[<ore:plateRedstone>, <ProjRed|Transmission:projectred.transmission.wire>, <ore:plateRedstone>]]);

// --- Redstone Upgrades Max
recipes.addShaped(<StorageDrawers:upgradeRedstone:1>, [
[<ore:plateRedstone>, <ore:plateRedstone>, <ore:plateRedstone>], 
[<ore:stickWood>, <StorageDrawers:upgradeTemplate>, <ore:stickWood>], 
[<ore:stickWood>, <ProjRed|Transmission:projectred.transmission.wire>, <ore:stickWood>]]);

// --- Redstone Upgrades Min
recipes.addShaped(<StorageDrawers:upgradeRedstone:2>, [
[<ore:stickWood>, <ProjRed|Transmission:projectred.transmission.wire>, <ore:stickWood>], 
[<ore:stickWood>, <StorageDrawers:upgradeTemplate>, <ore:stickWood>], 
[<ore:plateRedstone>, <ore:plateRedstone>, <ore:plateRedstone>]]);

// --- Void Upgrade
recipes.addShaped(<StorageDrawers:upgradeVoid>, [
[<ore:stickWood>, <ProjRed|Transmission:projectred.transmission.wire>, <ore:stickWood>], 
[<ore:plateDenseObsidian>, <StorageDrawers:upgradeTemplate>, <ore:plateDenseObsidian>], 
[<ore:stickWood>, <ProjRed|Transmission:projectred.transmission.wire>, <ore:stickWood>]]);

// --- Storage Key
recipes.addShaped(<StorageDrawers:upgradeLock>, [
[null, <ore:boltGold>, <ore:plateSteel>],
[<StorageDrawers:upgradeTemplate>, <ore:plateSteel>, <ore:stickGold>],
[<ore:plateGold>, <ore:craftingToolSaw>, null]]);

// --- Framing Table
recipes.addShaped(<StorageDrawers:framingTable>, [
[<StorageDrawers:trim:*>, <StorageDrawers:trim:*>, <StorageDrawers:trim:*>],
[<minecraft:fence>, <ore:screwIron>, <minecraft:fence>],
[<minecraft:fence>, <ore:craftingToolScrewdriver>, <minecraft:fence>]]);


//  ---- Forestry Wood Add!


// Drawers 1 
for i, logs in slabsF {
    var plank = StorageDrawers1F[i];
    
    recipes.remove(plank);
    recipes.addShaped(plank, [[logs, logs, logs],[logs, <minecraft:chest>, logs],[logs, logs, logs]]);
}
// Drawers 1x2
for i, logs in slabsF {
    var plank = StorageDrawers1x2F[i];
    
    recipes.remove(plank);
    recipes.addShaped(plank, [[logs, <minecraft:chest>, logs],[logs, logs, logs],[logs, <minecraft:chest>, logs]]);
}
// Drawers 2x2
for i, logs in slabsF {
    var plank = StorageDrawers2x2F[i];
    
    recipes.remove(plank);
    recipes.addShaped(plank, [[<minecraft:chest>, logs, <minecraft:chest>],[logs, logs, logs],[<minecraft:chest>, logs, <minecraft:chest>]]);
}
// DrawersCompact 1x2
for i, logs in slabsF {
    var plank = StorageDrawers1x2CF[i];
   
    recipes.remove(plank);
    recipes.addShaped(plank * 2, [[logs, logs, logs],[<minecraft:chest>, logs, <minecraft:chest>],[logs, logs, logs]]);
}
// DrawersCompact 2x2
for i, logs in slabsF {
    var plank = StorageDrawers2x2CF[i];
    
    recipes.remove(plank);
    recipes.addShaped(plank * 2, [[logs, <minecraft:chest>, logs],[<minecraft:chest>, logs, <minecraft:chest>],[logs, <minecraft:chest>, logs]]);
}
// Drawers Trim
for i, logs in slabsF {
    var plank = StorageDrawersTrimF[i];
   
    recipes.remove(plank);
    recipes.addShaped(plank, [[<ore:stickWood>, logs, <ore:stickWood>],[logs, logs, logs],[<ore:stickWood>, logs, <ore:stickWood>]]);
}

//  ---- Biome o plenty Wood Add!


// Drawers 1 
for i, logs in slabsB {
    var plank = StorageDrawers1B[i];
    
    recipes.remove(plank);
    recipes.addShaped(plank, [[logs, logs, logs],[logs, <minecraft:chest>, logs],[logs, logs, logs]]);
}
// Drawers 1x2
for i, logs in slabsB {
    var plank = StorageDrawers1x2B[i];
    
    recipes.remove(plank);
    recipes.addShaped(plank, [[logs, <minecraft:chest>, logs],[logs, logs, logs],[logs, <minecraft:chest>, logs]]);
}
// Drawers 2x2
for i, logs in slabsB {
    var plank = StorageDrawers2x2B[i];
    
    recipes.remove(plank);
    recipes.addShaped(plank, [[<minecraft:chest>, logs, <minecraft:chest>],[logs, logs, logs],[<minecraft:chest>, logs, <minecraft:chest>]]);
}
// DrawersCompact 1x2
for i, logs in slabsB {
    var plank = StorageDrawers1x2CB[i];
   
    recipes.remove(plank);
    recipes.addShaped(plank * 2, [[logs, logs, logs],[<minecraft:chest>, logs, <minecraft:chest>],[logs, logs, logs]]);
}
// DrawersCompact 2x2
for i, logs in slabsB {
    var plank = StorageDrawers2x2CB[i];
    
    recipes.remove(plank);
    recipes.addShaped(plank * 2, [[logs, <minecraft:chest>, logs],[<minecraft:chest>, logs, <minecraft:chest>],[logs, <minecraft:chest>, logs]]);
}
// Drawers Trim
for i, logs in slabsB {
    var plank = StorageDrawersTrimB[i];
   
    recipes.remove(plank);
    recipes.addShaped(plank, [[<ore:stickWood>, logs, <ore:stickWood>],[logs, logs, logs],[<ore:stickWood>, logs, <ore:stickWood>]]);
}



//  ---- Natura Wood Add!



// Drawers 1 
for i, logs in slabsN {
    var plank = StorageDrawers1N[i];
    
    recipes.remove(plank);
    recipes.addShaped(plank, [[logs, logs, logs],[logs, <minecraft:chest>, logs],[logs, logs, logs]]);
}
// Drawers 1x2
for i, logs in slabsN {
    var plank = StorageDrawers1x2N[i];
    
    recipes.remove(plank);
    recipes.addShaped(plank, [[logs, <minecraft:chest>, logs],[logs, logs, logs],[logs, <minecraft:chest>, logs]]);
}
// Drawers 2x2
for i, logs in slabsN {
    var plank = StorageDrawers2x2N[i];
    
    recipes.remove(plank);
    recipes.addShaped(plank, [[<minecraft:chest>, logs, <minecraft:chest>],[logs, logs, logs],[<minecraft:chest>, logs, <minecraft:chest>]]);
}
// DrawersCompact 1x2
for i, logs in slabsN {
    var plank = StorageDrawers1x2CN[i];
   
    recipes.remove(plank);
    recipes.addShaped(plank * 2, [[logs, logs, logs],[<minecraft:chest>, logs, <minecraft:chest>],[logs, logs, logs]]);
}
// DrawersCompact 2x2
for i, logs in slabsN {
    var plank = StorageDrawers2x2CN[i];
    
    recipes.remove(plank);
    recipes.addShaped(plank * 2, [[logs, <minecraft:chest>, logs],[<minecraft:chest>, logs, <minecraft:chest>],[logs, <minecraft:chest>, logs]]);
}
// Drawers Trim
for i, logs in slabsN {
    var plank = StorageDrawersTrimN[i];
   
    recipes.remove(plank);
    recipes.addShaped(plank, [[<ore:stickWood>, logs, <ore:stickWood>],[logs, logs, logs],[<ore:stickWood>, logs, <ore:stickWood>]]);
}



//  ---- Misc Wood Add like Thaumcraft and Witchery!


// Drawers 1 
for i, logs in slabsTW {
    var plank = StorageDrawers1TW[i];
    
    recipes.remove(plank);
    recipes.addShaped(plank, [[logs, logs, logs],[logs, <minecraft:chest>, logs],[logs, logs, logs]]);
}
// Drawers 1x2
for i, logs in slabsTW {
    var plank = StorageDrawers1x2TW[i];
    
    recipes.remove(plank);
    recipes.addShaped(plank, [[logs, <minecraft:chest>, logs],[logs, logs, logs],[logs, <minecraft:chest>, logs]]);
}
// Drawers 2x2
for i, logs in slabsTW {
    var plank = StorageDrawers2x2TW[i];
    
    recipes.remove(plank);
    recipes.addShaped(plank, [[<minecraft:chest>, logs, <minecraft:chest>],[logs, logs, logs],[<minecraft:chest>, logs, <minecraft:chest>]]);
}
// DrawersCompact 1x2
for i, logs in slabsTW {
    var plank = StorageDrawers1x2CTW[i];
   
    recipes.remove(plank);
    recipes.addShaped(plank * 2, [[logs, logs, logs],[<minecraft:chest>, logs, <minecraft:chest>],[logs, logs, logs]]);
}
// DrawersCompact 2x2
for i, logs in slabsTW {
    var plank = StorageDrawers2x2CTW[i];
    
    recipes.remove(plank);
    recipes.addShaped(plank * 2, [[logs, <minecraft:chest>, logs],[<minecraft:chest>, logs, <minecraft:chest>],[logs, <minecraft:chest>, logs]]);
}
// Drawers Trim
for i, logs in slabsTW {
    var plank = StorageDrawersTrimTW[i];
   
    recipes.remove(plank);
    recipes.addShaped(plank, [[<ore:stickWood>, logs, <ore:stickWood>],[logs, logs, logs],[<ore:stickWood>, logs, <ore:stickWood>]]);
}

//  ---- Vanilla Wood Add!


// Drawers 1 
for i, logs in slabsV {
    var plank = StorageDrawers1V[i];
    
    recipes.remove(plank);
    recipes.addShaped(plank, [[logs, logs, logs],[logs, <minecraft:chest>, logs],[logs, logs, logs]]);
}
// Drawers 1x2
for i, logs in slabsV {
    var plank = StorageDrawers1x2V[i];
    
    recipes.remove(plank);
    recipes.addShaped(plank, [[logs, <minecraft:chest>, logs],[logs, logs, logs],[logs, <minecraft:chest>, logs]]);
}
// Drawers 2x2
for i, logs in slabsV {
    var plank = StorageDrawers2x2V[i];
    
    recipes.remove(plank);
    recipes.addShaped(plank, [[<minecraft:chest>, logs, <minecraft:chest>],[logs, logs, logs],[<minecraft:chest>, logs, <minecraft:chest>]]);
}
// DrawersCompact 1x2
for i, logs in slabsV {
    var plank = StorageDrawers1x2CV[i];
   
    recipes.remove(plank);
    recipes.addShaped(plank * 2, [[logs, logs, logs],[<minecraft:chest>, logs, <minecraft:chest>],[logs, logs, logs]]);
}
// DrawersCompact 2x2
for i, logs in slabsV {
    var plank = StorageDrawers2x2CV[i];
    
    recipes.remove(plank);
    recipes.addShaped(plank * 2, [[logs, <minecraft:chest>, logs],[<minecraft:chest>, logs, <minecraft:chest>],[logs, <minecraft:chest>, logs]]);
}
// Drawers Trim
for i, logs in slabsV {
    var plank = StorageDrawersTrimV[i];
   
    recipes.remove(plank);
    recipes.addShaped(plank, [[<ore:stickWood>, logs, <ore:stickWood>],[logs, logs, logs],[<ore:stickWood>, logs, <ore:stickWood>]]);
}

// --- Upgrade Template
recipes.addShaped(<StorageDrawers:upgradeTemplate>, [
[<ore:screwSteel>, <minecraft:piston>, <ore:screwSteel>],
[<ore:screwSteel>, <ore:drawerBasic>, <ore:screwSteel>],
[null, <ore:craftingToolScrewdriver>, null]]);


// --- Assembler recipes ---




// --- Upgrade Template
for item in <ore:drawerBasic>.items {
	Assembler.addRecipe(<StorageDrawers:upgradeTemplate>, item, <minecraft:piston>, 1200, 16);
}

// --- Concealedment Key
Assembler.addRecipe(<StorageDrawers:shroudKey>, <StorageDrawers:upgradeLock>, <minecraft:ender_eye>, 100, 30);

// --- Storage Personal Key
Assembler.addRecipe(<StorageDrawers:personalKey>, <StorageDrawers:upgradeLock>, <minecraft:name_tag>, 100, 30);

// --- Packing Tape
Assembler.addRecipe(<StorageDrawers:tape>, <minecraft:paper>, <gregtech:gt.integrated_circuit:1> * 0, <liquid:refinedglue> * 144, 200, 30);