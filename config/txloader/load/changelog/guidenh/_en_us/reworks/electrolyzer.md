---
item_ids:
  - gregtech:gt.blockmachines:15514
navigation:
  title: Industrial Electrolyzer
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15514
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15514"/>
</GameScene>
The <Color id="GREEN">Industrial Electrolyzer</Color> is an IV tier multiblock for electrolyzing dusts and liquids into their sub compounds or constituent elements (ie. methane into carbon and hydrogen). The <Color id="GREEN">Industrial Electrolyzer</Color> is a direct upgrade from the singleblock electrolyzer because it runs at 280% speed, only uses 90% of the EU/t normally required, and offers 4 parallels per voltage tier. 

<br clear="all"/>

> [!NOTE]
> The only change from previous version (aside from the structure itself) is that it now features 4 parallels per Voltage Tier. That will be all!

## Construction
The <Color id="GREEN">Industrial Electrolyzer</Color> has no tiered components. Buses/hatches may replace any electrolyzer casing anywhere on the structure. Multi-amp and laser energy hatches are not supported, but there can be multiple regular energy hatches for overclocking. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger" /> <ItemImage id="structurelib:item.structurelib.constructableTrigger" /> to visualize/build the structure.

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:15514" /> <ItemImage id="gregtech:gt.blockmachines:15514" />
- 6-43 <ItemLink id="miscutils:miscutils.blockcasings:5" /> <ItemImage id="miscutils:miscutils.blockcasings:5" />
- 12 <ItemLink id="miscutils:blockFrameGtPotin" /> <ItemImage id="miscutils:blockFrameGtPotin" />
- 4 <ItemLink id="gregtech:gt.blockcasings11" /> <ItemImage id="gregtech:gt.blockcasings11" />
- 4 <ItemLink id="gregtech:gt.blockcasings11:1" /> <ItemImage id="gregtech:gt.blockcasings11:1" />
- 1+ Energy Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 Maintenance Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 Muffler Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ Input Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ Input Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ Output Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:80" />
- 0+ Output Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:60" />

### Wallsharing
<Color id="GREEN">Industrial Electrolyzer</Color> may wallshare each of their sides to save on casings, frame boxes, and buses/hatches. That includes the item pipe casings on either side, but they cannot be switched without horizontally flipping one of the controllers first (sneak right-click with a wrench). No recipe uses more than 1A of power so it is possible to share <u>__one__</u> energy hatch between <u>__two__</u> machines. 

## Usage
The <Color id="GREEN">Industrial Electrolyzer</Color> is a direct upgrade from the singleblock electrolyzer because it runs at <Color id="GREEN">280%</Color> speed, only uses <Color id="BLUE">90%</Color> of the EU/t normally required, and offers <Color color="#ed6401">4</Color> parallels per voltage tier, as seen in the following table. 


| LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| -------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| 4 | 8 | 12 | 16 | 20 | 24 | 28 | 32 | 36 | 40 | 44 | 48 | 52 | 56 | 60 |

