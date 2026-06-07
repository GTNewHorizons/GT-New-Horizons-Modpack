---
item_ids:
  - appliedenergistics2:tile.BlockSpatialPylon
navigation:
  title: Spatial IO Changes
  parent: ae2.md
  icon: appliedenergistics2:tile.BlockSpatialPylon
categories:
    - Applied Energistics 2
author: Skorched
date: 2026-05-27
---

# Spatial IO Changes
Spatial IO systems have had some improvements! The changes can be found below:
- __Spatial Link Chamber__: Allows you to nest Spatial Cells <ItemImage id="appliedenergistics2:item.ItemSpatialStorageCell.16Cubed"/> and connect your ME network to their pocket dimension!
- __Spatial Network Relay__: When placed in the spatial cell dimension connects to the link chamber that has this specific cell inside it
- __New Recipes__: Added new recipes for spatial components so that when made in assemblers, they are now cheaper and require no recursive crafting!
- __Matrix Blocks__: Matrix blocks that make up the borders of the pocket dimension are now touchable, and allow you to exit the pocket dimension as long as the cell is inside a Spatial Link Chamber via right-click!

> [!NOTE]
> Spatial Link Chambers use 1 channel for it's own purpose, and allows the sending of 31 channels inside the pocket dimension


> [!WARNING]
> This does __NOT__ fix multidimensional transfer of machines. If you try to move machines or Tile Entities with the spatial system inter-dimensionally, they WILL get corrupted!

