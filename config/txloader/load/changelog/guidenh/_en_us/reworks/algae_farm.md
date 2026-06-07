---
item_ids:
  - gregtech:gt.blockmachines:15545
navigation:
  title: Algae Farm
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15545
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# Algae Farm

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15545"/>
</GameScene>
The <Color id="GREEN">Algae Farm</Color> is an MV tier multiblock for cultivating different types of algae. The <Color id="GREEN">Algae Farm</Color> requires no inputs other than power to run and produces no pollution. The duration of each iteration and the type/amount of algae produced depends on the tier of the energy hatch. Many outputs are not guaranteed and instead have a 90% chance of being produced. Optionally, supply compost through an input bus to boost the tier of the machine by one. 

<br clear="all"/>

> [!NOTE]
> The following changes have been made to the multiblock (aside from the structure):
> - Tiered Glass: Now a requirement of the structure - UMV glass unlocks all above tiers
> - Power: The structure now __REQUIRES POWER__
> - Speed: The speed and output amounts per iteration now depend on the power rather than machine casings in the structure

## Construction
The <Color id="GREEN">Algae Farm</Color> has one tiered component. The glass determines the maximum tier of the energy hatch. UMV tier glass removes all restrictions. Buses/hatches may replace any algae casing anywhere on the structure. <Color id="RED">Multi-Amp and Laser Energy Hatches</Color> are not supported and there can only be ONE regular energy hatch. The water is a one-time-cost to prime the machine and inserted into the structure via a reservoir hatch or input hatch. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger"/> <ItemImage id="structurelib:item.structurelib.constructableTrigger"/> to visualize/build the structure with subchannel "glass" to specify the tier of the glass. 

### Wallsharing
<Color id="GREEN">Algae Farms</Color> may wallshare each of their sides to save on casings, glass, and buses/hatches. No recipe uses more than 1A of power so it is possible to share <u>__one__</u> energy hatch between <u>__two__</u> machines. 

## Usage
The <Color id="GREEN">Algae Farm</Color> requires no inputs other than power to run and produces no pollution. The duration of each iteration and the type/amount of algae produced depends on the tier of the energy hatch. Many outputs are not guaranteed and instead have a 90% chance of being produced. For example, an HV Algae Farm always produces 1 brown algae and 90% of the time produces 4 more, for a total of 5 per iteration and an average of 0.066 per second.

Notice the improved scaling for LuV and above. The recipe length is halved with each tier instead of being reduced by 10 seconds which drastically increases the average algae produced. The very last tier is currently unobtainable because there are no craftable energy hatches above UXV. 

Optionally, GT++ compost can be supplied through an input bus to artificially increase the tier of the machine by one. An MV Algae Farm, for example, could produce brown algae and have its recipe length reduced from 80s to 70s. The amount of compost required per operation doubles with each tier, up to the maximum of 128.

The algae itself is primarily used in the ExxonMobil Chemical Plant <ItemImage id="gregtech:gt.blockmachines:998"/>as a renewable alternative for methane, sulfuric acid, ethylene, and ammonia. Brown algae is also used to make lithium chloride for smelting MAR-Ce-M200 ingots and red algae is used to make prismarine shards.
