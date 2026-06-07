---
navigation:
  title: Crop Breeding
  parent: crops.md
  icon: cropsnh:genericSeed
categories:
    - crops
author: Skorched
date: 2026-05-20
---

# Crop Breeding
There are only so many seeds that can be made by just planting a vanilla seed on crop sticks. There are three main ways ways to generate other seeds, and that will be covered in this segment. For breeding methods that happen "in world", there is a 50/50 chance of the crop either [spreading](spreading.md), or breeding (presuming a valid breeding setup)

## Deterministic Breeding
<FloatingImage src="./assets/determine.png" width="128" wrap="square" align="left">
  <ImageAnnotation>
    An example of a deterministic breeding
  </ImageAnnotation>
</FloatingImage>
Deterministic Breeding is where the target seed has a "recipe" of sorts. In this case, simply set up two mature plants as required in the recipe, and have a double crop sticks in the centre with the valid growing conditions for the target crop. If there is a valid deterministic breeding case, the new plant will always be either a spread crop of either of the parents, or the target crop. Pool mutations will not occur
<br clear="all">

## Pool Breeding
<FloatingImage src="./assets/pools.png" width="128" wrap="square" align="left">
  <ImageAnnotation>
    An example of a Crop Mutation Pool
  </ImageAnnotation>
</FloatingImage>

For the majority of crops, breeding the base seed is done through <Color id="GREEN">Pool Breeding</Color>. By searching the uses of any scanned crop, the page shown here can be found, which displays all "pools" that the seed belongs to. For any target crop to be generated this way, you must have two mature parents from within the same pool as the target crop on either side, and follow the same basic setup steps as deterministic breeding. This is often a much less "accurate" method, as without the right planning, the valid pool of "output" crops will be larger than just the crop you desire
<br clear="all">

## Crop Breeder Machine
For more advanced crops, you must use a <Color id="BLUE">Crop Breeder</Color> <ItemImage id="gregtech:gt.blockmachines:28025" />. These are fully deterministic in their outputs, but have a chance to void outputs depending on the voltage tier of machine used, starting at 40% success at LV, and 100% at ZPM+.

All recipes in the crop breeders take some set of inputs (often just two seeds, but can be more), and an amount of <Color id="GREEN">Enriched Fertilizer</Color>. The recipe for this can be somewhat misleading, as it is dependant on both the tier, and stats of the output seed. 

As an example, let us say we are trying to produce a <Color id="RED">Bauxia Seed</Color>. The recipe stated in NEI is Galvania Seed + Nickelback Seed + Bauxite Ore + <Color id="GREEN">7560L Enriched Fertilizer</Color>.

The actual amount of fertilizer can vary greatly depending on the stats of the input as shown below:
- 1/1/1 inputs: <Latex formula="\text{Fertilizer} = 6 \times 144 + (1 + 1 + 1) \times 72 = 1080L" />
- 31/31/31 inputs: <Latex formula="\text{Fertilizer} = 6 \times 144 + (31 + 31 + 31) \times 72 = 7560L" />

This is particularly important when you consider that as an example an MV Crop Breeder can only store 6,400L in its input fluid slot.

As such it may be needed to "down-stat" seeds for this specific purpose
