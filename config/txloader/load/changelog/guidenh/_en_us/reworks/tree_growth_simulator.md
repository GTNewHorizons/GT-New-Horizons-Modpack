---
item_ids:
  - gregtech:gt.blockmachines:15541
navigation:
  title: Tree Growth Simulator
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15541
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# Tree Growth Simulator

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15541"/>
</GameScene>
The <Color id="GREEN">Tree Growth Simulator (TGS)</Color> is an IV tier multiblock for automatically growing and harvesting trees digitally. The <Color id="GREEN">TGS</Color> is a direct upgrade from the EnderIO Farming Station <ItemImage id="EnderIO:blockFarmStation"/> or the Crop Manager <ItemImage id="gregtech:gt.blockmachines:28001"/> because it is significantly faster and more efficient. The trees are also not physically placed in the world to prevent lag. The <Color id="GREEN">TGS</Color> only requires a sapling in the controller, a specific GregTech Tool in the input bus to specify what to harvest, and power. Saws produce logs, branch cutters produce saplings, shears produce leaves, and knives produce fruits. Some trees naturally produce more resources than others. The recipe length is fixed at 5 seconds, but more power and better tools can significantly multiply the number of outputs per iteration. 
<br clear="all"/>

> [!NOTE]
> The following changes have been made to the multiblock (aside from the structure):
> - New Structural Advantages: Wood and leaves will be autoplaced, so you don't have to bother, dirt will convert to grass

## Construction
The <Color id="GREEN">TGS</Color> has no tiered components. The glass can be any tier and has no effect on the operation of the machine. Buses/hatches may replace any casing anywhere on the structure. Stocking input buses and crafting input buses are not supported. Multi-amp and laser energy hatches are also not supported, but there can be multiple regular energy hatches for overclocking. The oak logs and leaves are spawned for free once the structure is formed and therefore does NOT need to be placed manually. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> to visualize/build the structure with subchannel "glass" to specify the tier of the glass. 

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:15541"/><ItemImage id="gregtech:gt.blockmachines:15541"/>
- 60 <ItemLink id="gregtech:gt.blockframes:305"/><ItemImage id="gregtech:gt.blockframes:305"/>
- 57 Tiered Glass (any) <ItemImage id="bartworks:BW_GlasBlocks:15"/>
- 45-55 <ItemLink id="miscutils:gtplusplus.blockcasings.2:15"/><ItemImage id="miscutils:gtplusplus.blockcasings.2:15"/>
- 25 Dirt <ItemImage id="minecraft:dirt"/> / Grass <ItemImage id="minecraft:grass"/>
- 1+ Energy Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 Maintenance Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 Muffler Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ Input Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ Output Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:80" />

### Wallsharing
<Color id="GREEN">TGSs</Color> may wallshare each of their sides to save on casings, frame boxes, glass, and buses/hatches. No recipe uses more than 1A of power so it is possible to share <u>__one__</u> energy hatch between <u>__two__</u> machines. 

## Usage
The <Color id="GREEN">TGS</Color> is a direct upgrade from the EnderIO Farming Station or the Crop Manager because it is significantly faster and more efficient at growing and harvesting trees. The recipe length is fixed at 5 seconds, but there is an output multiplier based on the tier of the energy hatch to scale production. The base outputs vary with the type of tree being grown although it is generally 5 logs, 5 saplings, 2 leaves, and 2 fruits.

### Multiplier:
| LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| -------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| 5 | 9 | 17 | 29 | 45 | 65 | 89 | 117 | 149 | 185 | 225 | 269 | 317 | 369 | 425 |


The tool in the input bus determines the specific output that the <Color id="GREEN">TGS</Color> produces. There can be multiple tools and even different types in the same input bus to collect multiple outputs simultaneously. Some tools are better than others and apply a second multiplier on the output. The list of supported tools and their multipliers are listed below. Electric tools that run out of energy are passed to the output bus for retrieval.

- Logs - Saw (x1), Buzzsaw (x2), Chainsaw (x4)
- Saplings - Branch Cutter (x1), Grafter (x4)
- Leaves - Shears (x1), Wire Cutter (x2), Automatic Snips (x4)
- Fruit - Knife (x1)

## Automation
The challenge in using the <Color id="GREEN">TGS</Color> effectively is separating any electric tools from the rest of the products, recharging them, and inserting them back into the machine. GregTech methods for charging tools (battery buffers, turbo chargers, etc.) do not make their contents available for extraction and therefore cannot be used for automation.

Alternatively, use multiple non-electric tools with a very high durability. They may produce less resources but they hardly ever need to be replaced. Oriharukon, orichalcum, and draconium are all good options. Even multiple electric tools do not need to be recharged very often. 

The methods of automation are slightly complex for being easily shown here, so feel free to head on over to [The Wiki](https://wiki.gtnewhorizons.com/wiki/Tree_Growth_Simulator) for more information
