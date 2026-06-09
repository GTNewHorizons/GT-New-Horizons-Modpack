---
item_ids:
  - gregtech:gt.blockmachines:15544
navigation:
  title: Zhuhai Fishing Port
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15544
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# Zhuhai Fishing Port

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15544"/>
</GameScene>
The <Color id="GREEN">Zhuhai Fishing Port</Color> is an IV tier multiblock for the mass production of fish and other miscellaneous loot. The <Color id="GREEN">Zhuhai</Color> is a direct upgrade from the singleblock Fish Catcher <ItemImage id="miscutils:blockFishTrap"/> because it is significantly faster with its overclocks and offers $$2 \times (\text{Tier} + 1)$$ parallels. The only input to the machine is power and outputs are entirely randomized. Each of the three available recipes (fish, junk, or treasure) have their own unique loot table and are chosen with a specific programmed circuit in the controller/input bus. 
<br clear="all"/>

> [!NOTE]
> Only the structure itself has changed, the core functionality of the multiblock is the same as previous

## Construction
The <Color id="GREEN">Zhuhai</Color> has no tiered components. Buses/hatches may replace any casing anywhere on the structure. Multi-amp and laser energy hatches are not supported, but there can be multiple regular energy hatches for overclocking. The water is a one-time-cost to prime the machine and inserted into the structure via a reservoir hatch or input hatch. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> to visualize/build the structure. 

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:15544"/><ItemImage id="gregtech:gt.blockmachines:15544"/>
- 160-167 <ItemLink id="miscutils:gtplusplus.blockcasings.3"/><ItemImage id="miscutils:gtplusplus.blockcasings.3"/>
- 12 <ItemLink id="gregtech:gt.sheetmetal:306"/><ItemImage id="gregtech:gt.sheetmetal:306"/>
- 12 <ItemLink id="gregtech:gt.blockframes:306"/><ItemImage id="gregtech:gt.blockframes:306"/>
- 1+ Energy Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 Maintenance Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 Muffler Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ Input Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ Input Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ Output Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:80" />

### Wallsharing
<Color id="GREEN">Zhuhai Fishing Ports</Color>  may wallshare each of their sides to save on casings and buses/hatches. No recipe uses more than 1A of power so it is possible to share <u>__one__</u> energy hatch between <u>__two__</u> machines. 

## Usage
The <Color id="GREEN">Zhuhai</Color> is a direct upgrade from the singleblock Fish Catcher because it is significantly faster with its overclocks and offers $$2 \times (\text{Tier} + 1)$$ parallels, as seen in the following table.
| LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| --------------- | --------------- | --------------- | --------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| 4 | 6 | 8 | 10 | 12 | 14 | 16 | 18 | 20 | 22 | 24 | 26 | 28 | 30 | 32 |

