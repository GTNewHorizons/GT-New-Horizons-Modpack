---
item_ids:
  - gregtech:gt.blockmachines:236
  - gregtech:gt.blockmachines:237
  - gregtech:gt.blockcasings12
navigation:
  title: Coke Oven
  parent: reworks.md
  icon: gregtech:gt.blockmachines:236
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# Coke Oven
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:236"/>
</GameScene>
The <Color id="GREEN">Coke Oven</Color> is a Stone tier multiblock for burning logs into charcoal and refining coal into coal coke. The process takes 90 seconds per log/coal and produces creosote oil as a byproduct. Creosote oil can be used as fuel in furnaces, the Railcraft Boiler, the Large Boiler, and more. It can also be used to craft torches very efficiently and make lubricant in a distillery, brewery, or Distillation Tower. The Coke Oven is superseded by the Pyrolyse Oven <ItemImage id="gregtech:gt.blockmachines:15543"/> and Advanced Coke Oven <ItemImage id="Railcraft:machine.alpha:12"/> in MV. 

<br clear="all"/>

> [!NOTE]
> The following changes have been made to the multiblock (aside from the structure):
> New Automation: The coke oven now uses special Coke Oven Hatches for automation
> Wallsharing: Since they are now GT multiblocks, they can be wallshared!

## Construction
The <Color id="GREEN">Coke Oven</Color> is a hollow cube surrounded by coke oven bricks and a controller on one side. Interact with the <Color id="GREEN">Coke Oven</Color> manually through the GUI of the controller, or use <Color id="RED">Coke Oven Hatches</Color> <ItemImage id="gregtech:gt.blockmachines:237"/> to automate inserting inputs and extracting outputs. <Color id="RED">Coke oven hatch(es)</Color> may replace any brick anywhere on the structure and functions in one of three available modes: input, output (items), and output (fluids). Switch modes by right-clicking the hatch with a screwdriver and rotate the hatch by right-clicking it with a wrench. The coke oven hatch does not have its own internal inventory and therefore does not drop items or void fluids when broken--only the controller does that. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> to visualize/build the structure.

A <Color id="GREEN">Coke Oven</Color> with three hatches requires 114 coke oven bricks (ingots), 54 iron, and 18 bronze to build. The bricks cost 190 sand, 114 clay, and 38 uses of the wooden form. However, it is highly recommended to collect much more than this in the early game to build additional Coke Ovens.

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:236"/><ItemImage id="gregtech:gt.blockmachines:236"/>
- 0-25 <ItemLink id="gregtech:gt.blockmachines:237"/><ItemImage id="gregtech:gt.blockmachines:237"/>
- 0+ <ItemLink id="gregtech:gt.blockcasings12"/><ItemImage id="gregtech:gt.blockcasings12"/>

### Wallsharing
<FloatingImage src="./assets/coke_oven_wallshare.png" width="128" align="right">
  <ImageAnnotation>
    An example of a quad wallshared coke oven
  </ImageAnnotation>
</FloatingImage>
<Color id="GREEN">Coke Ovens</Color> may wallshare each of their sides to save on coke oven bricks and coke oven hatches. This is highly recommended because it saves a significant amount of resources and reduces the number of hatches required. For example, the image to the right depicts four separate coke ovens all using the same coke oven hatch at the center of the structure. 

## Usage
The <Color id="GREEN">Coke Oven</Color> is primarily used to burn logs into charcoal, but there are a few other niche uses as seen in the following table. Bonsai trees are an excellent way to gather a significant amount of logs in the early game. Create bonsais by right-clicking crop sticks with any vanilla sapling--spruce and jungle are the best because they produce more per harvest. Another method is to craft a Tinker's Construct Lumber Axe and repeatedly harvest sacred oak trees, or any other massive tree that can drop thousands of logs at a time. Sacred oak trees spawn naturally in the Sacred Springs biome and their sapling can be earned as a quest reward in the Quest Book.

The <Color id="GREEN">Coke Oven</Color> is also used to refine coal into coal coke. The difference is that coal coke has twice the burn time and can smelt iron into steel 33% faster in the Bricked Blast Furnace <ItemImage id="gregtech:gt.blockmachines:140"/>. Cactus coke and sugar coke are very similar and renewable alternatives but they are not nearly as energy dense. See the following table for a summary of all the available recipes, which are also visible in NEI. 

| Length | Input (Burn Time) | Output (Burn Time) | Byproduct (Burn Time) |
| --------------- | --------------- | --------------- | --------------- |
| 90s | 1 Log (300) | 1 Charcoal (1,600) | 250L Creosote Oil (1,600) |
| 90s | 1 Coal (1,600) | 1 Coal Coke (3,200) | 500L Creosote Oil (3,200) |
| 810s | Coal Block (16,000) | 1 Coal Coke Block (32,000) | 4,500L Creosote Oil (28,800) |
| 25s | 1 Cactus (50) | 1 Cactus Charcoal (400) | 30L Creosote Oil (192) |
| 25s | 1 Cactus Charcoal (400) | 1 Cactus Coke (800) | 30L Creosote Oil (192) |
| 25s | 1 Sugar Cane (50) | 1 Sugar Charcoal (400) | 30L Creosote Oil (192) |
| 25s | 1 Sugar Charcoal (400) | 1 Sugar Coke (800) | 30L Creosote Oil (192) |


## Creosote Oil
<Color id="GREEN">Creosote Oil</Color> is a byproduct of nearly all Coke Oven recipes. Extract creosote oil manually with buckets, fluid cells, seared tanks, and super tanks or automatically with fluid pipes attached to a coke oven hatch. Store the creosote oil in a Railcraft Tank, super tank, or any other fluid tank. Creosote oil can be used as fuel in a variety of places including vanilla furnaces, the Railcraft Boiler, and the Large Boiler. It can also be used to craft torches very efficiently and make lubricant in a distillery, brewery, or Distillation Tower.

The Coke Oven automatically stops processing when there is no more room for creosote oil or charcoal/coke. Therefore, it needs to be emptied every so often to continue working. This can be done manually or automatically--see the following section for a guide on the latter. Creosote oil can also be immediately voided by breaking and replacing the controller. 

# Automation
The Coke Oven can be fully automated with coke oven hatches, as seen in the following video. Coke oven hatches cannot auto-pull from adjacent inventories but they can auto-push, which means a hopper or conveyor module is all that is really required. If using the latter, set the conveyor module to IMPORT because it is probably attached to the item pipe rather than the inventory itself. 

<GameScene width="420" height="280" zoom={3} interactive={true}>
  <ImportStructure src="./assets/coke_oven.snbt" />
  <ImportPonder src="./assets/coke_oven.json"/>
</GameScene>
