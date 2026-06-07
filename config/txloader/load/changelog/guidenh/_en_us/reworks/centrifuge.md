---
item_ids:
  - gregtech:gt.blockmachines:15512
navigation:
  title: Industrial Centrifuge
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15512
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# Industrial Centrifuge

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15512"/>
</GameScene>
The <Color id="GREEN">Industrial Centrifuge (IC)</Color> is an EV tier multiblock for centrifuging dusts, liquids, and other items into their constituent parts. It is a direct upgrade from the singleblock centrifuge. It is superseded in ZPM by the <Color id="RED">Spinmatron-2737</Color>
<br clear="all"/>

> [!NOTE]
> The changes for this multiblock are relatively small; by having a larger base structure, there is more room for hatch placement. Aside from the cost of building it and the new design, the functionality of this machine has not been touched!

## Construction
The <Color id="GREEN">Industrial Centrifuge</Color> consists of a single type of casing, but uses <Color id="RED">Sieve Grates</Color> and <Color id="BLUE">Eglin Steel Frame Boxes</Color> in it's structure. Buses/hatches may replace any casing on the structure. Multi-Amp and Laser energy hatches are not supported, but multiple regular energy hatches can be used to overclock. Right-click the controller with a screwdriver to disable animations. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger" /> <ItemImage id="structurelib:item.structurelib.constructableTrigger" /> to visualize/build the structure. 

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:15512" /> <ItemImage id="gregtech:gt.blockmachines:15512" />
- 6-32 <ItemLink id="miscutils:miscutils.blockcasings" /> <ItemImage id="miscutils:miscutils.blockcasings" />
- 24 <ItemLink id="miscutils:blockFrameGtEglinSteel" /> <ItemImage id="miscutils:blockFrameGtEglinSteel" />
- 18 <ItemLink id="miscutils:gtplusplus.blockcasings.2:6" /> <ItemImage id="miscutils:gtplusplus.blockcasings.2:6" />
- 1+ Energy Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 Maintenance Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 Muffler Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ Input Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ Input Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ Output Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:80" />
- 0+ Output Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:60" />

### Wallsharing
<Color id="GREEN">Industrial Centrifuges</Color> may wallshare each of their sides to save on casings, frame boxes, and buses/hatches. No recipe uses more than !a of power so it is possible to share <u>__one__</u> energy hatch between <u>__two__</u> machines

## Usage
The <Color id="GREEN">Industrial Centrifuge</Color> is a direct upgrade from the singleblock centrifuge because it runs at 225% speed, only uses 90% of the EU/t normally required, and offers 6 parallels per voltage tier, as seen in the following table. 
| LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| -------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| 6 | 12 | 18 | 24 | 30 | 36 | 42 | 48 | 54 | 60 | 66 | 72 | 78 | 84 | 90 |

